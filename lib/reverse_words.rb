# A method to reverse each word in a sentence, in place.
def reverse_words(my_words)
  # raise NotImplementedError
  return nil if my_words == nil || my_words.length < 1

  length = my_words.length
  # print my_words
  i = 1
  new_string = ""
  length.times do
    new_string << my_words[length - i]
    i += 1
  end
  print new_string
  # my_words = new_string
  # print my_words
  i = 0
  length.times do
    my_words[i] = new_string[i]
    i += 1
  end
  return my_words
end












#   length = my_words.length
#
#   i = my_words[length - 1]
#
#   length.times do
#     new_string << i
#
#     # if i < j
#     #   temp = i
#     #   i = j
#     #   j = temp
#     # end
#   end
#   # i += 1
#   my_words = new_string
#   return my_words
# end
