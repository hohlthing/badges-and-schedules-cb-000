def batch_badge_creator(names)
  new_badges = []
  names.each { |x| new_badges << badge_maker(x) }
  new_badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end
