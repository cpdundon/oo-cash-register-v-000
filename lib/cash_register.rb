
class CashRegister
  attr_accessor :total, :discount
  
  def initialize(emp_discount = 0)
    @total = 0
    @discount = emp_discount
  end
  
  def add_item(title, px, quantity = 1)
    t_px = px * quantity
    self.total += t_px
    record_last(t_px)
  end
  
  private
  
  def record_last(px)
    @last_px = px
  end
  def get_last(px)
    @last_px
  end
end