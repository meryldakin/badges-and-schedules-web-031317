# Write your code here.
def batch_badge_creator(array)
  badge_batch = []
  array.each do |name|
    badge_batch.push(badge_maker(name))
  end
  badge_batch
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(speaker_list)
  rooms = []
  room_nums = 1
  speaker_list.each do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{room_nums}!")
    room_nums += 1
  end
  rooms
end

def printer(speaker_list)
  batch_badge_creator(speaker_list).each do |badge|
    puts badge
  end
  assign_rooms(speaker_list).each do |assignment|
    puts assignment
  end

end
