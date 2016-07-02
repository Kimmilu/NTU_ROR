require 'pry'

def cal_checkbox
  begin 
    puts "Welcome to quick calculate checkbox :) "
    puts "Choose a equation method number: (1) +  (2)  -  (3)  *  (4)  /  "
    cal = gets.chomp.to_i
  end while ![1,2,3,4].include?(cal)

  return cal
end

def calculate (cal,num1,num2)
  case cal
  when 1 
    puts "Your answer is #{num1+num2}"
  when 2
    puts "Your answer is #{num1-num2}"
  when 3
    puts "Your answer is #{num1*num2}"
  when 4
    puts "Your answer is #{num1/num2}"

  end
end

#--- Checkbox calcute start from here---

puts "Welcome to calculate checkbox!"
puts "Please enter your first number:"
num1 = gets.chomp.to_i
puts "Please enter your second number:"
num2 = gets.chomp.to_i

cal = cal_checkbox()

calculate(cal,num1,num2)


    


