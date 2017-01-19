class Vehicle
  attr_accessor :price
  attr_reader :name

  def initialize(name, price)
    @name = name
    @price = price
  end

  def price=(amount)
    @price = amount
  end
end