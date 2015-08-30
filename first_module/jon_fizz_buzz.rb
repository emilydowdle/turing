# SuperFizz
# In this assignment you'll implement an algorithm that is actually used in some programmer interviews. And the really shocking part is that some people fail it! This is an extension of the FizzBuzz problem. Write an implementation of the following algorithm.
#
# Iterate through the numbers 0 through 1000 and for each one print out exactly one thing. These rules are in descending priority:
#
# If it's evenly divisible by 3, print Fizz
# If it's evenly divisible by 5, print Buzz
# If it's evenly divisible by 7, print Super
# If it's evenly divisible by 3, 5, and 7 print SuperFizzBuzz
# If it's evenly divisible by 3 and 7 print SuperFizz
# If it's evenly divisible by 5 and 7 print SuperBuzz
# Otherwise print just the number
# First try to implement the algorithm in the clearest way you can.
#
# Once you get that working, create a second version that uses as few instructions/lines as you can.

## Pretty sure this is accurate.
# Sample tests:
# 21 - validates SuperFizz
# 105 - validates SuperFizzBuzz

s = {'7':'Super', '3':'Fizz', '5':'Buzz'} # To match the output - the order matters here.
Array(1..105).each do |num|
  out = s.keys.map { |k| (num % k.to_s.to_i == 0 ) ? s.fetch(k) : nil }.join
  puts out.empty? ? num : out
end
