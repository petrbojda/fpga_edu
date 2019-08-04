onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bd_processor_opt

do {wave.do}

view wave
view structure
view signals

do {bd_processor.udo}

run -all

quit -force
