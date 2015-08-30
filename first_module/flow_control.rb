# # algorithms
#
# # problem is solved: output is 3 words
# # empty string
#
# document = ""
#
# turn string into array
#
#  document.split?
#
# loop comparing first word to all other words
# do loop for each word
#
#
#
#
# # pseudo code
#
# document = "one"
#
#
# document_array = document.split
#
# document_array[0] == document_array[1]
#
#
#
# START
#
#
# # how do you manage words that appear more than once
# #   how do we count text twice
# #
# # end
# # end
#
#
#
# string
#
# string into an array
#
# sort the array
#
# loop move from word to word
#   loop comparing word one to the next one until the words are different
#
#
#
# START we have an array
#
#   minimal case
#     array with one number
#
#       loop
#         if it's odd => use modulo
#           put in odd array
#         else
#           puts in even array
#         end
#       end
#
# END two arrays
#         one odd
#         one even


# starting_array = (1..100).to_a
#
# odd_array = []
# even_array = []
#
# starting_array.each do |num|
#   if num % 2 == 0
#     even_array << num
#   else
#     odd_array << num
#   end
# end
#
# puts "The odd array includes #{odd_array}"
# puts "The even array includes #{even_array}"




#flow control homework

5.times { |e| puts "Line" }


5.times do |num|
  if num % 2 == 0
    puts "Line is even"
  else
    puts "Line is odd"
  end
end


arr = [1, 2, 3, 4, 5]

5.times do |num|
  puts "This is my output line #{num + 1}"
end

num = 0
while num < 5 do
  num += 1
  puts "This is my output #{num}"
end

num = 0
loop do
  num = num + 1
  puts "This is my output line #{num}"
  break if num == 5
end

answer = 8
puts "What is your guess?"

guess = gets.chomp.to_i

while guess != answer
  puts "Guess again!"
  guess = gets.chomp.to_i
end

puts "You win!"


loop do
  guess = gets.chomp.to_i
  if guess != answer
    puts "Guess again!"
  else
    puts "You win!"
  end
end
