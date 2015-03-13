#
# Primes_spec.rb
#
# Time-stamp: <2015-03-13 13:51:37 (ryosuke)>
#
require('spec_helper')
require('Primes')

describe NaturalNumber do
  before(:all){ @nnum = NaturalNumber.new(1) }
  it "is always positive" do
    @nnum = -1
    expect{ @nnum }.to eq 1
  end
end

#End of File
