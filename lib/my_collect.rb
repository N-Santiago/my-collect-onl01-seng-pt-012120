def my_collect(lang)
  i = 0
  collection = []
  while i < array.length
    collection << yield(lang[i])
    i += 1
  end
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
