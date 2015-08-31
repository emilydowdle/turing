words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
selected = []
words.map.with_index do |word, index|
  if index % 2 != 0
    selected << word
  end
end

puts selected
