class CashRegister
  attr_accessor :last_transaction, :items, :discount, :total


  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @last_transaction = 0
  end

  def total
    @total
  end

  
    
  end

end
