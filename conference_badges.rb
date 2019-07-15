# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(list)
  room_array = []
  list.each_with_index do |speaker, index|
    room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts item
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
