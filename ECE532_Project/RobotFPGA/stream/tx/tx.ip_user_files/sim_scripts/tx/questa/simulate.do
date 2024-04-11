onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tx_opt

do {wave.do}

view wave
view structure
view signals

do {tx.udo}

run -all

quit -force
