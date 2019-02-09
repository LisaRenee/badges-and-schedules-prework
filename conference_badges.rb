def badge_maker(name)
 return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
return badges
end

def assign_rooms(names)
  assignments = []
  room = 1
  names.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  assignments

end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)

#     assign_rooms(name)

  end
#attendees.each do |name|
  #puts assign_rooms(name)
  #end

end
