require_relative 'vehicle'

class Bike < Vehicle
  attr_reader :dealer
  def initialize(name, price, dealer)
    super(name, price)
    @dealer = dealer
  end

  def to_s
    "Name: #{name} | Price: #{price} | Dealer: #{dealer}"
  end
end