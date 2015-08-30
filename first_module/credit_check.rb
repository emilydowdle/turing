card_number = "4929735477250543"

#josh's way

test_number = card_number.split("").map { |num| num.to_i }

doubled_numbers = []

test_number.each_with_index do |digit, index|
  if index[-1]
    doubled_numbers << digit
  elsif index.odd?
    doubled_numbers << digit * 2
  else
    doubled_numbers << digit
  end
end

p doubled_numbers
#
# summed_digits = []
#
# doubled_numbers.each do |digit|
#   if digit > 9
#   else
#   end
# end
#
# valid = false

# Your Luhn Algorithm Here

# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"

# Account identifier:    7   9   9   2   7   3   9   8   7   1   3
# 2x every other digit:  7   18  9   4   7   6   9   16  7   2   3
# Summed digits over 10: 7   9   9   4   7   6   9   7   7   2   3
# Results summed:        7   9   9   4   7   6   9   7   7   2   3 = 70


# account_identifier = card_number.split("").map(&:to_i)
#
# puts account_identifier
#
# double = account_identifier.map.with_index do |num, index|
#   if index % 2 != 0
#     account_identifier << num * 2
#   else
#     account_identifier << num
#   end
# end
# puts card_number
#
# puts double

# summed_array = final_double.each do |num|
#   if num > 9
#     num.to_s.split("")
#     # num[0] + num[1]
#   else
#     num
#   end
# end
#
# puts summed_array


#
# START 16-digit number
#
# create empty array
# populate array with numbers
# double array odd indicies
#   save to new array
# IF new array digit is > 10, add digits together
# ELSE ignore
#     save to new array
# sum all elements of array
#       IF sum is % 10 == 0
#       then valid
#       ELSE invalid
#
# END 16-digit number
# valid or not valid determined by whether divisible by 10
