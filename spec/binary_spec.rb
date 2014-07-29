require('rspec')
require('binary')

describe('binary_convert') do
  it('converts single digit integer to binary form') do
    binary_convert("2").should(eq(10))
  end
  it('converts two digit number to binary form') do
    binary_convert("36").should(eq(100100))
  end
  it('converts three digit number to binary form') do
    binary_convert("198").should(eq(11000110))
  end
end
