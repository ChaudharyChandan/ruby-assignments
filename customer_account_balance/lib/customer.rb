class Customer
  @@number = 1000
  attr_reader :balance, :account_number, :name

  def initialize(name, balance)
    @name = name
    @balance = balance
    @account_number = @@number
    @@number = @@number + 1
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if @balance >= amount
      @balance -= amount
    else
      puts "Can't withdraw more than balance"
    end
  end

  def to_s
    "Name: #{name} | Account Number: #{account_number} | Balance: #{balance}"
  end
end
