def my_collect(languages)
  i = 0
  collection = []
  while i < array.length
    collection << yield(languages[i])
    i += 1
  end
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
