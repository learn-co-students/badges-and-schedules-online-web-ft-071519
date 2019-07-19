def badge_maker(name)
    p "Hello, my name is #{name}."
end


def batch_badge_creator(name)
  new_array = []
  name.each do |name|
   new_array << "Hello, my name is #{name}."
  end
new_array
end


def assign_rooms(name)
  new_array = []
  name.each_with_index do |name, index|
    room_num = index + 1
    new_array << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end 
new_array
end


def printer(attendies)
  printer_list = batch_badge_creator(attendies).concat assign_rooms(attendies)
  printer_list.each do |line|
    puts line
  end
end
