# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each {|name| badge.push(badge_maker(name))}  
  badge
end

def assign_rooms(attendees)
  room = []
  attendees.each_with_index {|name, index| room.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  room
end

def printer
  batch_badge_creator(attendees).each do |name|
  puts badge
end
end
