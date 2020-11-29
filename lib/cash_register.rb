class CashRegister
  attr_accessor :total, :discount, :amount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = items
  end

  
end