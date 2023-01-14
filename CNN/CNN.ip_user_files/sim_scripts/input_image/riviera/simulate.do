onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+input_image -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.input_image xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {input_image.udo}

run -all

endsim

quit -force
