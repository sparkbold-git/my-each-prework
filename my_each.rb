def my_each(words)
  if words.size > 0
  i = 0
  array = []
  while i < words.size
    yield words[i]
    array << words [i]
    i+= 1
  end
else
  "This block should not run!"
end
array
end
