def batch_badge_creator(names)
  new_badges = []
  names.each { |x| new_badges << "Hello, my name is #{x}" }
  new_badges
end
