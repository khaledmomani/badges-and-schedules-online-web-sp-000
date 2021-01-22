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

def assign_rooms(names)
  names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end 

def printer(attendee)
  attendee.map do |name|
  puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
end 
end