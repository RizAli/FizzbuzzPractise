require 'fizzbuzz'

describe 'fizzbuzz' do
  
  it 'can check if a number is divisible by 3' do
    expect(is_divisible_by_3?(3)).to be true
  end

  it 'can check if a number is divisible by 5' do
    expect(is_divisible_by_5?(5)).to be true
  end

  it 'can check if a number is not divisible by 5' do
    expect(is_divisible_by_5?(3)).to be false   
  end

  it 'can check if a number is divisible by 15' do
    expect(is_divisible_by_15?(30)).to be true
  end    
end
