def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  finished_badges = []
  speakers.each do |name|
    finished_badges.push(badge_maker(name))
  end
  finished_badges
end

def assign_rooms(speakers)
  room_assignments = []
  i = 0
  7.times do
    room_assignments.push("Hello, #{speakers[i]}! You'll be assigned to room #{i + 1}!")
    i += 1
  end
end