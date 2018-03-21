# A method to reverse each word in a sentence, in place.
def reverse_words(my_words)
  i = 0
  num = my_words.length

  # split letters in word (create an array)
  # while the letter in my_words is not the last letter, then
  # flip the first letter and the last letter,
  # reset the first letter by incrementing by one and last letter
  # by subtracting one

  while i < my_words.length
    # temp = array[a]
    # array[a] = array[b]
    # array[b] = temp
    # a += 1
    # b -= 1
    temp = my_words[i]
    my_words[i] = num
    num = temp

    i += 1
    i -= 1
  end



  end
