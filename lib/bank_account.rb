class BankAccount
  attr_accessor :bank_account, :name

  def initialize(name)
    @name = name
    @balance = 0

  end
end
