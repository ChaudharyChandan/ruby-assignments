class FibonacciSeries
	def series_upto(number)
		a, b = 1, 1
		while a <= number
			yield a
			a, b = b, a+b
		end
	end
end