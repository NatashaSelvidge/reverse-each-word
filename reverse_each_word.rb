
def reverse_each_word(hello)
  original_array = hello.split(" ")
  new_array = []
  original_array.collect do |hello|
new_array << hello.reverse
end
new_array.join (" ")
 end

# so you have to make a method with one argument 
# then you have to turn that argument into a string 
# then make and empty array because you will eventually have to turn your string back into an array but not yet
# take your do an iteration on your original_array with a do loop 
#   make a varible between the bars ||
#   call on your new_array add it to your varible with the .reverse
# end
# then call your new_array and turn it back into a string 


