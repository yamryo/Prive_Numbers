#
# Primes_spec.rb
#
# Time-stamp: <2015-03-13 15:02:09 (ryosuke)>
#
require('spec_helper')
require('Primes')

describe NaturalNumber do
  describe "#initialize" do 
    context "when -1 is given" do 
      it{expect( NaturalNumber.new(-1).value ).to eq 1}
    end
  end
  
  describe "#prime?" do 
    context "when a prime is given" do 
      it{expect( NaturalNumber.new(3).prime? ).to be_truthy }
    end
    context "when a composite is given" do 
      it{expect( NaturalNumber.new(3*2).prime? ).to be_falsey }
    end
  end
  
end

#End of File
