def badge_maker (name)
    p "Hello, my name is #{name}."
end 

def batch_badge_creator (attendees)
  batch_badges=[]
  i=0
  attendees.each do |badge|
    batch_badges[i] = "Hello, my name is #{badge}."
    i+=1 
  end 
  p batch_badges
end 

def assign_rooms (attendees)
  assignments = []
  room=1
  i=0
  attendees.each do |assign|
    assignments[i] = "Hello, #{assign}! You'll be assigned to room #{room}!"
    room+=1
    i+=1
  end 
  p assignments
end 

def printer (array)
  new_array = batch_badge_creator (array)
  new_arrayt = assign_rooms (item)
  i=0
  array.each do |array|
    p new_array[i]
    p new_arrayt[i]
    i+=1
  end 

end 

printer (["juan", "miguel"])

