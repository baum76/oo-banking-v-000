class BankAccount
  attr_accessor :bank_account, :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit

  end
end
