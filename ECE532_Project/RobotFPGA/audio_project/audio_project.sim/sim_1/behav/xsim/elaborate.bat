@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue Feb 27 12:43:08 -0500 2024
REM SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 4db66835203a4d33a7db4573e9247552 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L c_mux_bit_v12_0_5 -L c_shift_ram_v12_0_12 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L cmpy_v6_0_16 -L floating_point_v7_0_15 -L xfft_v9_1_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot fft_tb_behav xil_defaultlib.fft_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0