require 'fizzbuzz'

describe Fizzbuzz do 

let(:fizzbuzz){Fizzbuzz.new}

  it 'knows that 1 is not divisible by 3' do 
    expect(fizzbuzz.is_divisible_by_three(1)).to be false
  end 

  it 'knows that 3 is divisible by 3' do 
    expect(fizzbuzz.is_divisible_by_three(3)).to be true
  end 

  it 'knows that 1 is not divisible by 5' do
    expect(fizzbuzz.is_divisible_by_five(1)).to be false
  end

  it 'knows that 5 is divisible by 5' do
    expect(fizzbuzz.is_divisible_by_five(5)).to be true
  end

  it 'knows that 1 is not divisible by 15' do
    expect(fizzbuzz.is_divisible_by_fifteen(1)).to be false
  end

  it 'knows that 15 is divisible by 15' do
    expect(fizzbuzz.is_divisible_by_fifteen(15)).to be true
  end

  it 'returns 1 for 1 when playing' do
    expect(fizzbuzz.play_number(1)).to eq 1
  end

  it 'should return fizz if the number played is 3' do
    expect(fizzbuzz.play_number(3)).to eq 'fizz'
  end

  it 'should return buzz if the number played is 5' do
    expect(fizzbuzz.play_number(5)).to eq 'buzz'
  end

  it 'should return fizzbuzz if the number played is 15' do
    expect(fizzbuzz.play_number(15)).to eq 'fizzbuzz'
  end

  it 'should return fizz if the number is divisible by 3' do
    expect(fizzbuzz.play_number(9)).to eq 'fizz'
  end

end