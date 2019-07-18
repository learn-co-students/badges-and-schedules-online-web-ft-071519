# Write your code here.

def badge_maker(attendee)
 return "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees_lineup)
  attendees_lineup.collect {|attendees| badge_maker(attendees)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index +1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
 puts badge 
end
assign_rooms(attendees).each do |assignment|
  puts assignment
  end
end