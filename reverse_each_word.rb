
def reverse_each_word(hello)
  original_array = hello.split(" ")
  new_array = []
  original_array.collect do |hello|
new_array << hello.reverse
end
new_array.join (" ")
 end


