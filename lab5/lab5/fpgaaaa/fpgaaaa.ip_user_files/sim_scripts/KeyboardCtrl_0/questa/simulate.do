onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib KeyboardCtrl_0_opt

do {wave.do}

view wave
view structure
view signals

do {KeyboardCtrl_0.udo}

run -all

quit -force
