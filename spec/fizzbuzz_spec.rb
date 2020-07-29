require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'returns "fizz" when passed 27' do
    expect(fizzbuzz(27)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 50' do
    expect(fizzbuzz(50)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns 19 when passed 19' do
    expect(fizzbuzz(19)).to eq 19
  end
end
