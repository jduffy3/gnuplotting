#!/usr/bin/env gnuplot

set terminal dumb #size 500,500
set output 'lead-time-result'
unset key

set title "Lead Time"
#TODO add subtitle
#TODO add caption to top 

#xAxis
set xdata time
set timefmt "%s"
#set format x "%m-%d-%Y"

#yAxis
set yrange [*:*] reverse
set logscale y
#set ytics ("Elite" 0, "High" 1, "Medium" 2, "Low" 3)
#set ytics ("Elite" 1000, "High" 10000, "Medium" 100000, "Low" 1000000)

set xlabel "Average Lead Time"
set ylabel "30-day rolling avg"

plot 'lead-time-data-seconds' using 1:2 with lines
#plot 'lead-time-data-seconds' using 1:2:3 with labels

set out

