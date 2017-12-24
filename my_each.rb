def my_each(arr) # put argument(s) here
  # code here
  i=0

  while i < arr.length
    yield arr[i]
    i+=1
  end
  arr
end

my_each([1,2,3,4]) #puts 1234
