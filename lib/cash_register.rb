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

  def apply_discount
    if discount > 0
      @total = @total - (@total * @discount/100)
      "After the discount, the total comes to $#{@total}"
    else
      "There is no discount to apply"
    end
  end

  def add_item(name, price, discount = 1)
    @total = @total + (price *quantity)
    quantity.times do
      @items << name
    end
    @last_transaction = price
    end
end
