# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
badge_maker(name)

def batch_badge_creator(names)
  badge_messages[]
  names.each do |name|
  badge_messages.push(badge_maker(name))
  end
end
