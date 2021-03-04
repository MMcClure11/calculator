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

    it "can multiply the numbers using the multiply method" do 
      calc = Calculator.new
      expect(calc.multiply(3,4)).to eql(12)
    end

    it "can divide the numbers using the divide method" do 
      calc = Calculator.new 
      expect(calc.divide(18,3)).to eql(6)
    end

    it "can provide the remainder when dividing two numbers using the modulo method" do 
      calc = Calculator.new
      expect(calc.modulo(15,5)).to eql(0)
    end
  end
end