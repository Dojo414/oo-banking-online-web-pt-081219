class Transfer
  attr_accessor :sender, :receiever, :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end
