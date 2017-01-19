require_relative '../lib/integer'

class PascalTriangle
  @@factorial_hash = {}
  def pascal(number)
		row = 0
		while row <= number 
			for i in 0..row
        yield factorial(row) / (factorial(i) * factorial(row-i))
      end
      row = row + 1
      puts
		end
	end

  def factorial(number)
    @@factorial_hash[number] || (@@factorial_hash[number] = !number)
  end
end