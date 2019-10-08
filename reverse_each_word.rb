def reverse_each_word(string)
  string.split.collect{ |word| word.reverse }.join(" ")
end

def reverse(string)
  arr = string.each do |n|
    n.reverse
  end
end