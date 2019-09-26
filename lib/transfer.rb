class Transfer
  attr_accessor :sender, :reciever, :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
end
