def badge_maker(name)
  name = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end 
end

def assign_rooms(speaker)
  array = []
  speaker.each_with_index do |name, index|
  array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array
end 

def printer(array)
  batch_badge_creator(array).map do |message|
    puts message
  end
  assign_rooms(array).map do |room|
    puts room
  end
end