class Calculator

  def add(x,y)
    return x + y
  end

  def subtract(x,y)
    return x - y
  end

  def multiply(x,y)
    return x * y
  end

  def divide(x,y)
    if y == 0 
     return "You can't divide by zero!"
    end
    return x / y
  end

  def modulo(x,y)
    return x % y
  end

  def square(x)
    return x * x
  end

  def squareroot(x)
    return Math.sqrt(x).round()
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