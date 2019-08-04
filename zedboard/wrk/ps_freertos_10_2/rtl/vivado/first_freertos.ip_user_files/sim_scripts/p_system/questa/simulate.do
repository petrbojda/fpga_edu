onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib p_system_opt

do {wave.do}

view wave
view structure
view signals

do {p_system.udo}

run -all

quit -force
