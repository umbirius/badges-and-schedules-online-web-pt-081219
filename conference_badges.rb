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
  room=1
  attendees.each do |assign|
    puts "Hello, #{assign}! You'll be assigned to room #{room}"
    room+=1
  end 
end 

assign_rooms (["juan", "miguel"])

