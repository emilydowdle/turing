# START list of possible allergies

def finder(test_total)
  possible_allergies.reverse.each do |num|
    if total / 2 == num / 2
      confirmed_allergies << num
  end
end

possible_allergies = Array.new[1, 2, 4, 8, 16, 32, 64, 128]
confirmed_allergies = []

test_total = 0

finder(34)

puts confirmed_allergies

# loop do
#   test_total
# end


# END list of allergies

#similar to fizz buzz?
