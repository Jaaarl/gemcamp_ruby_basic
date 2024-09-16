def length_of_last_word(s)
  arr = s.split
  p arr[arr.size-1].length
end

length_of_last_word("Hello World")