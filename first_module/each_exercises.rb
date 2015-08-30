array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

new_array = []

# array.each do |name|
#   new_array = name.split(" ")[0]
# end
#
# puts new_array

# array.each do |name|
#   new_array = name.split(" ")
# end
#
# puts new_array

# array.each do |name|
#   puts name.length
#   puts name.split(" ")[1]
#
#   puts "#{name.split(" ")[0]}'s name has #{name.length} characters. #{name.split(" ")[0]}'s last name is #{name.split(" ")[1]}."
# end

# gender = Hash[array.map.with_index { |x, i| [x, i] }]
#
# gender.each do |k, v|
#   if v == "Alice Smith"
#     [v] << "Female"
#   end
# end
#
#
# puts gender
#
# array.each do |name|
#   if name.split(" ")[1] == "Smith"
#     new_array << name
#   end
# end
#
# puts new_array





# Given the array ["pizza", "cheese", "steak"] Use .each to print out each word capitalized.

# arr = ["pizza", "cheese", "steak"]
#
# arr.each { |e| puts e.capitalize }

# Given the array [1,2,3,4,5], use .each to create an array of each number doubled.

# arr = [1,2,3,4,5]
# arr_new = []
# arr.each { |e| arr_new << e * 2 }
# puts arr_new

################NEEDS WORK

# Given the array ["apple", "pie", "ice cream"], use .each to determine which string is the longest.

# arr = ["apple", "pie", "ice cream"]
#
# new_array = []
#
# arr.each do |food|
#   new_array << "#{food}: #{food.length}"
#   if food.length == food.length.max
#     puts "#{food}: #{food.length}"
#   end
# end
#
# puts new_array

#####################

# Given the array [1,2,3,4,5], use .each to give us an array consisting of only even numbers.

# array = [1, 2, 3, 4, 5]
# new_array = []
#
# array.each do |num|
#   if num.even?
#     new_array << num
#   end
# end
#
# puts new_array

# Given the array [1,2,3,4,5], use .each to give us an array consisting of numbers that are NOT even.

# array = [1, 2, 3, 4, 5]
# new_array = []
#
# array.each do |num|
#   if num % 2 != 0
#     new_array << num
#   end
# end
#
# puts new_array

# Given the array [1,1,1,3,4] use.each to give us an array consisting of how many times the nubmer 1 appears.

# array = [1,1,1,3,4]
# new_array = []
#
# array.each do |num|
#   if num == 1
#     new_array << num
#   end
# end
#
# puts new_array.count

# Given the array [ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ] use .each to determine who is the oldest.

# array = [ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ]
# new_array = []
#
# array.each do |pair|
#   new_array << pair[1]
#   if pair[1] == new_array.max
#     puts pair.inspect
#   end
# end
#
# # mike's solution
#
# oldest_person = ["blank", 0]
#
# array.each do |person|
#   if person[1] > oldest_person[1]
#     oldest_person = person
#   end
# end
#
# puts oldest_person

# Given the array [ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ] use .each to determine the average age.

array = [ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ]
new_array = []

array.each do |pair|
  new_array << pair[1]
end

puts new_array.inspect

average = 0
new_array.each do |number|

end

array = [1,1,1,3,4]
count = 0
array.each do |number|
  if number == 1
    count += 1
  end
end
p count

# sum = 0
# new_array.each { |e| sum += age }
# puts sum

# mapping

# array = ["emily", "dowdle"]
#
# new_array = array.map { |e| e.capitalize }
#
# puts new_array.inspect




# new_array.each do |num|
#   sum = 0
#   sum += num
#   puts sum
# end

# Given the array [ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ] use .each to determine how many people are 24.

# array = [ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ]
# new_array = []
#
# array.each do |pair|
#   if pair[1] == 24
#     new_array << pair
#   end
# end
#
# puts new_array.inspect
