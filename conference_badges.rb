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
  puts batch_badges
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
  puts assignments
end 

def printer (array)
  batch_badge_creator (array)
  assign_rooms (array)
end 

printer (["juan", "miguel"])

