def badge_maker(arg)
  "Hello, my name is #{arg}."
end

def batch_badge_creator(array)
  new_m=[]
  array.each do |name|
    new_m.push("Hello, my name is #{name}.")
  end
  new_m
end

def assign_rooms(array)
  msg=[]
  array.each.with_index(1) do |name, index|
    msg.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  msg
end


def printer(array)
  for item in batch_badge_creator(array)
    puts item
  end
  for item in assign_rooms(array)
    puts item
  end
    
end