def curry(div)
  Proc.new {|num| num % div == 0}
end

even = curry(2)

puts even.call(12)
puts even.call(11)
puts even.call(99)


def polite_hello(title)
  Proc.new {|salutation| salutation + ', ' + title }
end

gentlemen = polite_hello('Sir')
thug = polite_hello('Gangsta')
lady = polite_hello('Madaam')

puts gentlemen.call('Hello')
puts thug.call('Sup')
puts lady.call('Goooood eveeeening')
