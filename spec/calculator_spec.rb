require './calculator.rb'

describe "calculator" do 
  it "adds numbers" do
    calc = Calculator.new
    expect(calc.add(2,3)).to eql(5)
  end
end