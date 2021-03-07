def my_each(words) 
  i = 0
  while i <= words.length-1
   # do stuff
   yield(words[i])
   i=i+1
  end 
  words
end