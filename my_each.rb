num = [1,2,3,4]

def my_each(num)
  counter = 0
  while counter < num.length
    yield(num[0])
    counter += 1
    yield(num[1])
    counter += 1
    yield(num[2])
    counter += 1
    yield(num[3])
  end
end

my_each(num) do |i|
  puts i
end
