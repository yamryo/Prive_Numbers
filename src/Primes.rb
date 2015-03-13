#
# Primes.rb
# 
# Time-stamp: <2015-03-13 13:44:49 (ryosuke)>

#-----------------------------
class NaturalNumber < Integer
  def initialize
    super
    self*(-1) if self < 0
  end
  
  def prime?
    k = 1
    while k*k < self do
      
    end
  end
end

class PrimeCounter
  def initialize
    @num = 1
    @count = 0
  end

  def set_num num
    @num = num
  end

  def get_count(num)
    set_num(num)
  end

end
#--- end of PrimeCounter class ---

#-----------------#
### End of File ###
#-----------------#
