class CashRegister
  attr_accessor :new, :cash_register, :total


  def initialize
    @total = self.total
    self.total = 0
  end

  def add_item(title, price)
    self.total += price





  end








end
