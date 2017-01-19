require_relative '../lib/pascal_triangle'

pt = PascalTriangle.new
pt.pascal(6) { |num| printf("%3d", num)}