require './fizz_buzz'

describe "FizzBuzz" do
  it "replies the same number" do
    expect(Fizz_Buzz.fizzbuzz(1)).to eq(1)
    expect(Fizz_Buzz.fizzbuzz(2)).to eq(2)
  end

   it "replies fizz" do
    expect(Fizz_Buzz.fizzbuzz(3)).to eq('Fizz')
    expect(Fizz_Buzz.fizzbuzz(6)).to eq('Fizz')
    expect(Fizz_Buzz.fizzbuzz(9)).to eq('Fizz')
  end

   it "replies buzz" do
    expect(Fizz_Buzz.fizzbuzz(5)).to eq('Buzz')
    expect(Fizz_Buzz.fizzbuzz(10)).to eq('Buzz')
  end

   it "replies fizzbuzz" do
    expect(Fizz_Buzz.fizzbuzz(15)).to eq('FizzBuzz')
  end
   
end
