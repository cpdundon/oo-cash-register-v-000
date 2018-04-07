
class CashRegister
  attr_reader :total
  
  def initialize(emp_discount = 0)
    @total = 0
  end

  private
  
  def disc_fac(disc)
    @disc_fac = 100 - disc
  end
end