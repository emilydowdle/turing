# SuperFizz
# In this assignment you'll implement an algorithm that is actually used in some programmer interviews. And the really shocking part is that some people fail it! This is an extension of the FizzBuzz problem. Write an implementation of the following algorithm.
#
# Iterate through the numbers 0 through 1000 and for each one print out exactly one thing. These rules are in descending priority:
#
# If it's evenly divisible by 3, 5, and 7 print SuperFizzBuzz
# If it's evenly divisible by 3 and 7 print SuperFizz
# If it's evenly divisible by 5 and 7 print SuperBuzz
# If it's evenly divisible by 3, print Fizz
# If it's evenly divisible by 5, print Buzz
# If it's evenly divisible by 7, print Super
# Otherwise print just the number
# First try to implement the algorithm in the clearest way you can.
#
# Once you get that working, create a second version that uses as few instructions/lines as you can.


arr = Array (1..1000)

def divisible(num, div)
  num % div == 0
end

arr.each do |num|
  if divisible(num, 3) && divisible(num, 5) && divisible(num, 7)
    puts "SuperFizzBuzz"
  elsif divisible(num, 3) && divisible(num, 7)
    puts "SuperFizz"
  elsif divisible(num, 5) && divisible(num, 7)
    puts "SuperBuzz"
  elsif divisible(num, 3)
    puts "Fizz"
  elsif divisible(num, 5)
    puts "Buzz"
  elsif divisible(num, 7)
    puts "Super"
  else puts num
  end
end

# arr.each do |num|
#   if num % 3 == 0  && num % 5 == 0 && num % 7 == 0
#     puts "SuperFizzBuzz"
#   elsif num % 3 == 0 && num % 7 == 0
#     puts "SuperFizz"
#   elsif num % 5 == 0 && num % 7 == 0
#     puts "SuperBuzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   elsif num % 7 == 0
#     puts "Super"
#   else puts num
#   end
# end
