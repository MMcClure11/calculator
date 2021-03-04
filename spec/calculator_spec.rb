require './calculator.rb'

describe Calculator do 
  context "Given two numbers" do 
    it "can add the numbers using the add method" do
      calc = Calculator.new
      expect(calc.add(2,3)).to eql(5)
    end

    it "can subtract the numbers using the subtract method" do 
      calc = Calculator.new
      expect(calc.subtract(6,4)).to eql(2)
    end
  end
end