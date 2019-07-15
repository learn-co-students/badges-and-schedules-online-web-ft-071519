def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_array = []
  
  array_of_names.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end




def assign_rooms(speakers_list)
  room_assignments = []
  
  speakers_list.each_with_index do |speaker, i|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
  
  room_assignments
end



def printer(attendees) 
  batch_badge_creator(attendees).each_with_index do |attendee, i|
    puts batch_badge_creator(attendees)[i]
  end
  
  assign_rooms(attendees).each_with_index do |attendee, i|
    puts assign_rooms(attendees)[i]
  end
end