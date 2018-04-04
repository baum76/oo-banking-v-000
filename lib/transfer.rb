class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(transfer)
    @transfer = transfer

  end
end
