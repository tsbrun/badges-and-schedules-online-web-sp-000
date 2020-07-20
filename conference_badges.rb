# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, room_number| room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"}
end
