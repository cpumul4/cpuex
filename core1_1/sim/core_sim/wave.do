view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue U -period 10ns -dutycycle 50 -starttime 0us -endtime 3000us sim:/core_sim/clk 
wave create -driver freeze -pattern repeater -initialvalue U -period 5730ns -sequence { 1 1 1 0  1 0 0 0 0 0 0 0  1 1 1 0  1 0 0 0 0 0 0 1  1 1 1 0  1 0 0 0 0 0 1 0  1 1 1 0  1 0 0 0 0 0 1 1  1 1 1 0  1 0 0 0 0 1 0 0  1 1 1 0  1 0 0 0 0 1 0 1  1 1 1 0  1 0 0 0 0 1 1 0  1 1 1 0  1 0 0 0 0 1 1 1  1 1 1 0  1 0 0 0 1 0 0 0  1 1 1 0  1 0 0 0 1 0 0 1  1 1 1 0  1 0 0 0 1 0 1 0  1 1 1 0  1 0 0 0 1 0 1 1  1 1 1 0  1 0 0 0 1 1 0 0  1 1 1 0  1 0 0 0 1 1 0 1  1 1 1 0  1 0 0 0 1 1 1 0  1 1 1 0  1 0 0 0 1 1 1 1 } -repeat forever -starttime 0us -endtime 3000us sim:/core_sim/rs_rx 
WaveCollapseAll -1
wave clipboard restore
