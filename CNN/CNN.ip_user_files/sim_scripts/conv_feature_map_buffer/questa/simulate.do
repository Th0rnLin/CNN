onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib conv_feature_map_buffer_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {conv_feature_map_buffer.udo}

run -all

quit -force
