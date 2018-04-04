class BankAccount
  attr_accessor :bank_account, :name, :balance

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"

  end
end
