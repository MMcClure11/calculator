bundle add rspec

touch calculator.rb
calculator $ irb
2.6.1 :002 > load './calculator.rb'
 => true 
2.6.1 :003 > calc = Calculator.new
 => #<Calculator:0x00007faaa68f10f8> 
2.6.1 :004 > calc.add(2,3)
 => 5 
 exit

 mkdir spec
 touch calculator_spec.rb

 rspec spec/calculator_spec.rb

 how to run a file: ruby calculator.rb
  ruby cli.rb