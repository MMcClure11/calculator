require './calculator.rb'

describe Calculator do 
  before(:each) do 
    @calc = Calculator.new 
  end

  context "Given two numbers" do 
    it "can add the numbers using the add method" do
      expect(@calc.add(2,3)).to eql(5)
      expect(@calc.add(3,7)).to eql(10)
    end

    it "can subtract the numbers using the subtract method" do 
      expect(@calc.subtract(6,4)).to eql(2)
      expect(@calc.subtract(5,7)).to eql(-2)
    end

    it "can multiply the numbers using the multiply method" do 
      expect(@calc.multiply(3,4)).to eql(12)
      expect(@calc.multiply(-9,2)).to eql(-18)
    end

    it "can divide the numbers using the divide method" do 
      expect(@calc.divide(18,3)).to eql(6)
      expect(@calc.divide(8,-4)).to eql(-2)
    end

    it "can provide the remainder when dividing two numbers using the modulo method" do 
      expect(@calc.modulo(15,5)).to eql(0)
      expect(@calc.modulo(20,6)).to eql(2)
    end

    it "can square the result of a number" do 
      expect(@calc.square(2)).to eql(4)
      expect(@calc.square(-3)).to eql(9)
    end

    it "can find the squareroot of a given number" do 
      expect(@calc.squareroot(9)).to eql(3)
      expect(@calc.squareroot(100)).to eql(10)
    end

    it "can find the factorial of a given number" do 
      expect(@calc.factorial(3)).to eql(6)
      expect(@calc.factorial(5)).to eql(120)
      expect(@calc.factorial(4)).to eql(24)
    end 
  end
end