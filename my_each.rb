require 'pry'
collection=[1,2,3,4]
def my_each(array)# put argument(s) here
  # code here
  # binding.pry
  i=0
  while i <array.length
    yield array[i]
    i+=1
  end
  array
  # binding.pry
end

my_each(collection) do |i|
   i
end
