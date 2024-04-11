`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 12:11:43 AM
// Design Name: 
// Module Name: fft_interface
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fft_interface(
    input sysclk,
    input reset,
    output reg ready,
    input [31:0] inputData,
    input inputValid,
    output wire [15:0] magnitude,
    output reg outputValid = 0,
    output reg lastOutput = 0
    );
    
    // FFT IP INPUTS
    reg m_axis_data_tready_0 = 0;
    reg [7:0] s_axis_config_tdata_0 = 8'b00000001; // configures for forward FFT
    reg s_axis_config_tvalid_0 = 0;
    reg [31:0] s_axis_data_tdata_0 = 0;
    reg s_axis_data_tlast_0 = 0;
    reg s_axis_data_tvalid_0 = 0;
    
    // FFT IP OUTPUTS
    wire event_data_in_channel_halt_0;
    wire event_data_out_channel_halt_0; 
    wire event_frame_started_0;
    wire event_status_channel_halt_0;
    wire event_tlast_missing_0;
    wire event_tlast_unexpected_0;
    wire [31:0] m_axis_data_tdata_0; // output magnitude
    wire m_axis_data_tlast_0;
    wire m_axis_data_tvalid_0;
    wire s_axis_config_tready_0;
    wire s_axis_data_tready_0;
    
    //================================================================
    // COUNTER TO GENERATE LAST SIGNAL
    //================================================================
    
    reg internal_last = 0;
    reg [5:0] internal_counter = 0;
    always @(posedge sysclk)
    begin
        if (reset) 
        begin
            internal_last <= 0;
            internal_counter <= 0;
        end
        else begin
            if (inputValid) internal_counter <= internal_counter + 1;
        end
        
        internal_last <= (internal_counter == 6'b111111);// & inputValid;
        
    end
    
    //================================================================
    // PLL WITH 45DEG PHASE SHIFT
    //================================================================
    
    
    //wire pll_clkout;
    wire locked = 1;
    //wire sysclk_ps = pll_clkout & locked; // SYSCLK PHASE SHIFTED 45DEG
    
    /*
    pll_wrapper pll(
        .clk_in1(sysclk),
        .clk_out1(pll_clkout),
        .locked(locked),
        .reset(reset));
    */
    
    //================================================================
    // TWOS COMPLEMENT TO MAGNITUDE BLOCK
    //================================================================
    
    //wire [15:0] magnitude;  
    // This block adds a cycle propagation delay, so our output data valid signal
    // must be delayed as well  
    twos_complement_to_magnitude tctm1(
        .sysclk(sysclk),
        .reset(reset),
        .twosComplement(m_axis_data_tdata_0[15:0]),
        .magnitude(magnitude));
    
    
    //================================================================
    // FFT IP BLOCK
    //================================================================
    
    reg temporary = 1;
    
    reg [1:0] reset_counter = 0;
    reg delayed_resetn = 0;
    
    always @(posedge sysclk)
    begin
        if (reset)
        begin
            reset_counter <= 0;
            delayed_resetn <= 0;
        end
        else begin
            if (locked) // When PLL locks, we want to make sure core is held in reset for a bit
            begin
                if (reset_counter != 2'b11)
                    reset_counter <= reset_counter + 1;
                else reset_counter <= 2'b11;
            end
        end
        
        delayed_resetn <= reset_counter == 2'b11; // set to 1 after 4 clock cycles
    end
    
    design_1_wrapper fft1(
    .aclk_0(sysclk), // used to be sysclk_ps
    .aresetn_0(!reset && delayed_resetn),
    .event_data_in_channel_halt_0(event_data_in_channel_halt_0),
    .event_data_out_channel_halt_0(event_data_out_channel_halt_0),
    .event_frame_started_0(event_frame_started_0),
    .event_status_channel_halt_0(event_status_channel_halt_0),
    .event_tlast_missing_0(event_tlast_missing_0),
    .event_tlast_unexpected_0(event_tlast_unexpected_0),
    .m_axis_data_tdata_0(m_axis_data_tdata_0),
    .m_axis_data_tlast_0(m_axis_data_tlast_0),
    .m_axis_data_tready_0(temporary),
    .m_axis_data_tvalid_0(m_axis_data_tvalid_0),
    .s_axis_config_tdata_0(s_axis_config_tdata_0),
    .s_axis_config_tready_0(s_axis_config_tready_0),
    .s_axis_config_tvalid_0(s_axis_config_tvalid_0),
    .s_axis_data_tdata_0(inputData),
    .s_axis_data_tlast_0(internal_last),
    .s_axis_data_tready_0(s_axis_data_tready_0),
    .s_axis_data_tvalid_0(inputValid));
    
    always @(posedge sysclk)
    begin
        outputValid <= m_axis_data_tvalid_0;
        lastOutput <= m_axis_data_tlast_0;
    end
    
    //================================================================
    // CONFIGURATION AND RESET LOGIC
    //================================================================
    
    reg core_configured = 0;
    reg configuration_started = 0;
    
    always @(posedge sysclk)
    begin
        if (reset)
        begin
            ready <= 0;
            core_configured <= 0;
        end
        else begin
            if (core_configured == 0 && configuration_started == 0 && locked) // don't try to configure core without the PLL locked
            begin
                // Try to communicate with FFT block and configure S-axis
                configuration_started <= 1;
                s_axis_config_tvalid_0 <= 1;
            end
            
            s_axis_config_tvalid_0 <= !(configuration_started && s_axis_config_tready_0);
            
        end
    end
    
    always @(posedge sysclk)
    begin
        core_configured <= s_axis_config_tready_0;
    end
    
    always @(*) 
    begin
        ready = core_configured & locked; // FFT Interface is ready when the core is configured, and the PLL is locked.
    end
    
endmodule
