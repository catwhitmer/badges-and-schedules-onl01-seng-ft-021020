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

end

#def printer()