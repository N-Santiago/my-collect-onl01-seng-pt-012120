collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection.push yield(array[i])
    i += 1
  end
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
