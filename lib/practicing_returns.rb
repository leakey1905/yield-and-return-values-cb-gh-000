require 'pry'

def hello(array)
  i = 0
  while i < array.length
    bingding.pry
    yield(array[i])
    i += 1
  end
  array
end

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
