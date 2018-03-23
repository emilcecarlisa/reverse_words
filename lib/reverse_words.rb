# A method to reverse each word in a sentence, in place.
# require "pry"

  def reverse_words(my_words)
    return my_words if my_words.nil? || my_words.length == 1

    index = 0

    while index < my_words.length
      until my_words[index] != " " || index >= my_words.length
        index += 1
      end

      start = index

      until my_words[index] == ' ' || index >= my_words.length - 1
        index += 1
      end

      if index == my_words.length - 1
        end_point = index
      else
        end_point = index - 1
      end

      while start < end_point
        temp = my_words[start]
        my_words[start] = my_words[end_point]
        my_words[end_point] = temp

        start += 1
        end_point -= 1
      end

      index += 1
    end
    return my_words
  end

  puts reverse_words("I can be an  engineer")

end
