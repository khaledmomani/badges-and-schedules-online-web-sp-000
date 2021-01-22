#prints badge 
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendee)
  attendee.map do |atn| 
    "Hello, my name is #{atn}."
  end
end
#return list of badge messages

def assign_rooms(name)
  name.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end 
#