require 'fizzbuzz'

describe Fizzbuzz do 

let(:fizzbuzz){Fizzbuzz.new}

  it 'should know that 1 is not divisible by 3' do 
    expect(fizzbuzz.is_divisible_by_three(1)).to be false
  end 

  it 'should know that 3 is divisible by 3' do 
    expect(fizzbuzz.is_divisible_by_three(3)).to be true
  end 

  it 'should know that 1 is not divisible by 5' do
    expect(fizzbuzz.is_divisible_by_five(1)).to be false
  end

end