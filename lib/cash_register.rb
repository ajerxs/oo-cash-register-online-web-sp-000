class CashRegister
  attr_accessor :total, :discount, :amount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    
  end

end
