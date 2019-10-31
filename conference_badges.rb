# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms
  