#
# Primes.rb
# 
# Time-stamp: <2015-03-13 14:57:36 (ryosuke)>

require('prime')

#-----------------------------
class NaturalNumber
  
  def initialize(num=1)
    @value = (num.class == Fixnum) ? num : 0
    @value *=(-1) if @value < 0
  end
  attr_accessor :value
  
  def prime?
    @value.prime?
  end
end

class PrimeCounter
  def initialize
    @value = 1
    @count = 0
  end
  attr_accessor :num, :count
  
end
#--- end of PrimeCounter class ---

#-----------------#
### End of File ###
#-----------------#
