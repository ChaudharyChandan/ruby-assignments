require_relative '../lib/customer'

customer1 = Customer.new("Chandan Kumar", 1000)
customer1.deposit(200)
customer1.withdraw(500)
puts customer1

customer2 = Customer.new("Amit Choudhary", 1000)
customer2.deposit(2300)
customer2.withdraw(-200)
puts customer2

