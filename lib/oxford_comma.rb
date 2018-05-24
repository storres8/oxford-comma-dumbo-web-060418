def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.size >= 3
  last_word = array.pop()
  all_other_words = array.join(', ')
  all_other_words << (", and #{last_word}")
end
end
