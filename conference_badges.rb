def badge_maker(arg)
  return "Hello, my name is #{arg}."
end


def batch_badge_creator(array)
  $array3 = []
  array.each do |name|
  $array3.push("Hello, my name is #{name}.")
  end
    return ($array3)
  
end


def assign_rooms(array)
  i = 0
  $array2 = []
  array1 = ["1", "2", "3", "4", "5", "6", "7"]
  array.each do |name|
   $array2[i] = "Hello, #{name}! You'll be assigned to room #{array1[i]}!"
  i += 1
end
  return $array2
end


def printer(arg)
array4 = $array3
array5 = $array2
array4.each do |x|
  puts x
end
array5.each do |y|
  puts y
end





