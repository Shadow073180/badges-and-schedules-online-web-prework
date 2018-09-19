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
  array3 = [1,2,3,4,5,6,7]
  array.each do |name|
   array2.push(name)
 end
 i = 0
 array2.each do |name|
   puts "Hello, #{array2[i]}! You'll be assigned to room #{array3[i]}!"
  i += 1
end



def printer(arg)
end


