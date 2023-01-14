onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib input_image_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {input_image.udo}

run -all

quit -force
