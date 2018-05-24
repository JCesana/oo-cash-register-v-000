class CashRegister
  
  attr_accessor :total, :employe_discount
  
  def initialize(employe_discount = 0)
    @total = 0
    @employe_discount = employe_discount
  end 
  
end 