# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms(names)
  room=0
  names.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer
  batch_badge_creator(names)
  assign_rooms
end