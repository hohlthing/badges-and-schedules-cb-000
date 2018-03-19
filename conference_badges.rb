def batch_badge_creator(names)
  new_badges = []
  names.each { |x| new_badges << badge_maker(x) }
  new_badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|speaker, i| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
  room_assignments
end

def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end
