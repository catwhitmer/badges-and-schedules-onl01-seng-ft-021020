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



def assign_rooms(list_of_speakers)
  name_and_room = []
  list_of_speakers.each do |names|
   name_and_room.push.each_with_index("Hello, #names}! You'll be assigned to room !")
  end
  return name_and_room
end

#def printer()