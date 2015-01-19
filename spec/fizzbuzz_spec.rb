require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'Fizzbuzz can' do
  
    it 'check if a number is divisible by 3' do
      expect(is_divisible_by_3?(3)).to be true
    end

    it 'check if a number is divisible by 5' do
      expect(is_divisible_by_5?(5)).to be true
    end

    it 'check if a number is not divisible by 5' do
      expect(is_divisible_by_5?(3)).to be false   
    end

    it 'check if a number is divisible by 15' do
      expect(is_divisible_by_15?(30)).to be true
    end  

  end 

  context 'Fizzbuzz should return' do
    
    it 'fizz for 3' do
      expect(fizzbuzz?(3)).to eq 'Fizz!'
    end
    it 'Buzz for 5' do
      expect(fizzbuzz?(5)).to eq 'Buzz!'
    end
    it 'FizzBuzz for 15' do
      expect(fizzbuzz?(15)).to eq 'FizzBuzz!'
    end
    it 'number for number' do
      expect(fizzbuzz?(19)).to eq 19
    end




  end
end
