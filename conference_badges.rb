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

def assgin_rooms(name)
  

#