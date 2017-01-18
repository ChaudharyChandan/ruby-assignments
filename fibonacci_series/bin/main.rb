require_relative '../lib/fibonacci_series'

fs = FibonacciSeries.new
fs.series_upto(1000) { | num | print num, " " }
puts