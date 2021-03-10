require './lib/calculator.rb'

describe Calculator do 

  before(:each) do 
    @calc = Calculator.new 
  end

  context "Given two numbers" do 
    it "can add the numbers using the add method" do
      sum = @calc.add(2,3)
      expect(sum).to eql(5)
    end

    it "can add two different numbers" do 
      sum = @calc.add(8,23) 
      expect(sum).to eql(31)
    end

    it "can subtract the numbers using the subtract method" do 
      expect(@calc.subtract(6,4)).to eql(2)
    end

    it "can multiply the numbers using the multiply method" do 
      expect(@calc.multiply(3,4)).to eql(12)
    end

    it "can divide the numbers using the divide method" do 
      expect(@calc.divide(18,3)).to eql(6)
    end

    it "gives a warning if try to divide by zero" do 
      expect(@calc.divide(2,0)).to eql("You can't divide by zero!")
    end

    it "can provide the remainder when dividing two numbers using the modulo method" do 
      expect(@calc.modulo(15,5)).to eql(0)
    end

    it "can square the result of a number" do 
      expect(@calc.square(2)).to eql(4)
    end

    it "can find the squareroot of a given number" do 
      expect(@calc.squareroot(9)).to eql(3)
    end

    it "can find the factorial of a given number" do 
      expect(@calc.factorial(3)).to eql(6)
    end 
  end
end