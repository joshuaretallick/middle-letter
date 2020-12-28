def get_middle(word)
  raise "You must input a string" if word == ""
  new_word = word.split("")
  length = new_word.length
  if length.odd?
    return new_word[(length / 2)]
  else
    return new_word[(length / 2) - 1] + new_word[(length / 2)]
  end
end
