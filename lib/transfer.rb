class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(status)
    @status = "open"
  end
  
end
