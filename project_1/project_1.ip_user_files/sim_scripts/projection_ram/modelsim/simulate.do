onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.projection_ram xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {projection_ram.udo}

run -all

quit -force
