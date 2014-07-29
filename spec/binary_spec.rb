require('rspec')
require('binary')

describe('binary_convert') do
  it('converts integer 2 to binary form: 10') do
    binary_convert("2").should(eq(10))
  end

end
