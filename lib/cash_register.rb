class CashRegister
  
  attr_accessor :total, :discount, :all_items
  
  def initialize(discount = 0)
    @total = 0.00
    @discount = discount
    @all_items = []
  end 
  
  
  def add_item(item, price, qty = 1)
    @total += (price * qty)
    
    qty.times do
      @all_items << item
    end 
  end 
  
  def apply_discount
    if @discount != 0 
      @total = @total * (1.0 - (@discount * 0.01) )
     "After the discount, the total comes to $#{@total.to_i}." 
    else 
      "There is no discount to apply."
    end 
  end 
  
  
  def items
    @all_items
  end 
  
  
  def void_last_transaction
    
  end 
  
end 