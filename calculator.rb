class Calculator

  def add(x,y) 
    x + y
  end

  def subtract(x,y)
    x - y
  end

  def multiply(x,y)
    x * y
  end

  def divide(x,y)
    if y == 0 
     return "You can't divide by zero!"
    end
    x / y
  end

  def modulo(x,y)
    x % y
  end

  def square(x)
    x * x
  end

  def squareroot(x)
    Math.sqrt(x).round()
  end

  def factorial(x)
    result = 1
    while (x > 0)
      result = result * x
      x -= 1
    end
    return result
  end

end