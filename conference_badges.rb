# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


list_of_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  badge_messages = []
  names.each do |attendees|
    badge_messages.push("Hello, my name is #{attendees}.")
end
    return badge_messages
end



def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |room|
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room ${room}!")
  end
  return room_assignments
end

#def printer()