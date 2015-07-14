require 'fizzbuzz'

describe 'Fizzbuzz' do

  it 'returns fizz if given 3' do
    expect(fizzbuzz(3)).to eq 'fizz!'
  end

  it 'returns buzz if given 5' do
    expect(fizzbuzz(5)).to eq 'buzz!'
  end

  it 'returns fizz if given a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz!'
  end

  it 'returns buzz if given a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz!'
  end

  it 'returns fizzbuzz if given 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz!'
  end

  it 'returns fizzbuzz if given a multiple of 15' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz!'
  end

  it 'returns number if not divisible by 3, 5 or 15' do
    expect(fizzbuzz(7)).to eq '7'
  end

end