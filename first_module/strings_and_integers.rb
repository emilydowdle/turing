strings

f = "Emily"
l = "Dowdle"

# concatonation
puts f + l
puts l + f
puts f + " " + l
puts l + " " + f + " " + l + " " + f

# interpolation

puts "#{f}#{l}"
puts "#{l}#{f}"
puts "#{f} #{l}"
puts "#{f} #{l} #{f} #{l}"


name_1 = "Megan Smith"
name_2 = "Todd Park"

puts name_1.split.shift
puts name_1[0..5]

puts name_2.split.shift
puts name_2[0..3]
puts name_2[0] + name_2[5]

integers

a = 12
b = 65
c = 31
d = 98

puts (a+b+c+d)/4

strings and integers

a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"

total = a.length + b.length + c.length + d.length
puts total
puts total/4

happy = "happy "
name = "Tom"
age = 10

puts "#{happy.capitalize}#{happy * age}#{name}!"

word = "Emily"
puts word[0] + word.length.to_s + word[-1]


def happy(age, name)
  "Happy," + (" happy," * (age-1)) + " birthday, #{name}!"
end

name = "Tom"
age = 10

puts happy(age, name)
puts "Happy #{happy(age)}#{name}!"


puts "Happy".capitalize + ("(happy * age)")#{happy * age}#{name}!"
