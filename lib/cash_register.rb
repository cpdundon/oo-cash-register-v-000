
class CashRegister
  attr_accessor :total, :discount
  
  def initialize(emp_discount = 0)
    @total = 0
    @discount = emp_discount
  end
  
  def add_item(title, px)
    self.total += px
    self.record_last(px)
  end
  
  private
  
  def record_last(px)
    @last_px = px
  end
  def get_last(px)
    @last_px
  end
end