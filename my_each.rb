def my_each(words) {|i| puts i}# put argument(s) here
  # code here
  i = 1 
  while i < words.length
      yield(i)
      
  end
end