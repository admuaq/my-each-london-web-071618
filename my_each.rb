def my_each(words) {|i| puts i}# put argument(s) here
  # code here
  i = 0 
  while i < words.length
      yield words[i]
      i += 1 
  end
end