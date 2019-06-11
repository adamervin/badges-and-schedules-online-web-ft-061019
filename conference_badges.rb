def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker (name)
 end
end
  
 def assign_rooms(attendees)
   batch_badge_creator (person) each.do |person|
   
 end