# person class

## states and variables
# person has name, hair color, tattoos and shoe size


## what needs to change
# num of tattoos can go up or down (thank you lasers!)
# shoe size can go up and down
# hair color can change
# name can change (marriage, gender reassignment)


class Person
  def initialize(name, tattoos, hair_color, shoe_size)
    @person_name = name
    @person_tattoos = tattoos
    @person_hair_color = hair_color
    @person_shoe_size = shoe_size
  end

  def name()
    return @person_name
  end

  def tattoos
    return @person_tattoos
  end

  def hair_color
    return @hair_color
  end

  def shoe_size
    return @shoe_size
  end

  def tattoos=(num)
    @person_tattoos = num
  end

  def introduction()
    puts "#{@person_name} has #{@person_tattoos} tattoos, #{@person_hair_color}-colored hair and a shoe size of #{@person_shoe_size}."
  end
end


# you just made a class, congrats!

jon = Person.new("Jon", nil, "brown", 9)
emily = Person.new("Emily", nil, "blonde", 8)
susie = Person.new("Susie", 3, "pink", 6)
max = Person.new("Maxamillian", 14, "black", 11)

jon.tattoos =+ 1

jon.introduction
emily.introduction
susie.introduction
max.introduction
