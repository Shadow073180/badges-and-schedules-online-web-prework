def badge_maker(arg)
  return "Hello, my name is #{arg}."
end


def batch_badge_creator(array)
  array2 = []
  array.each do |name|
  array2.push("Hello, my name is #{name}.")
  end
    return (array2)
  
end


def assign_rooms(array)
  array2 = []
  array = [1,2,3,4,5,6,7]
  array.each do |name|
    i = 0
   array2.push("Hello, #{name}! You'll be assigned to room #{array2[i]}!")
   i ++
  puts array2
end



def printer(arg)
end


