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
  i =0 
  array1 = ["1", "2", "3", "4", "5", "6", "7"]
  array.each do |name|
    puts "Hello #{name}! You'll be assigned to room #{array1[i]}!"
    i++
end



def printer(arg)
end


