def my_each(words)# put argument(s) here
  # code here
  i = 1 
  while i < words.length
      yield 
        do |n|
        "#{n[i}"
        i += 1
        end 
  end
end