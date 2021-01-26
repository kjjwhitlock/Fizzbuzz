require_relative '../lib/fizzbuzz'
describe "fizzbuzz" do
  it 'returns "fizz" when passed a 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed a 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "fizz" when passed a 33' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "buzz" when passed a 50' do
    expect(fizzbuzz(50)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a number divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
