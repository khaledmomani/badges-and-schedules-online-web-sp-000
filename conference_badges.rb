#prints badge 
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def badge_creator(attendee)
  attendee.map { |atn| "Hello, my name is #{atn}."}
end
#return list of badge messages
badge_creator

#