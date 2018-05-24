class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0.00
    @discount = discount
  end 
  
  
  def add_item(item, price, qty = 1)
    @total += (price * qty)
  end 
  
  def apply_discount
    if @discount != 0 
      @total = @total * (1 - @discount)
      @total
    else 
      @total
    end 
  end 
  
end 