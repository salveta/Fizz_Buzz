require './Fizz_Buzz'

describe "Fizz_Buzz" do
	it "replies the same number" do
    expect(Fizz_Buzz.play(1)).to eq(1)
    expect(Fizz_Buzz.play(2)).to eq(2)
  end  

  it "replies fizz when number is multiple of 3" do
    expect(Fizz_Buzz.play(3)).to eq('Fizz')
    expect(Fizz_Buzz.play(6)).to eq('Fizz')
    expect(Fizz_Buzz.play(9)).to eq('Fizz')
  end

     it "replies buzz when number is 5" do
    expect(Fizz_Buzz.play(5)).to eq('Buzz')
    expect(Fizz_Buzz.play(10)).to eq('Buzz')
  end 

end