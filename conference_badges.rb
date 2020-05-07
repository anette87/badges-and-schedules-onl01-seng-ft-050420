def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name| 
    badge_maker(name)
end 
end



def assign_rooms(attendees)
  
  attendees.collect.each_with_index { |name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!" }
  
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  assign_rooms(attendees).each do |output|
    puts output
  end 
end 

 

