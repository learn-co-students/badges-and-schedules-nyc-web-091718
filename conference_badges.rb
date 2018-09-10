# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badges = []
  names.each do |name| badges.push(badge_maker(name))
  end
  badges
end
def assign_rooms(speakers)
  final_list = []
  rooms = Array (1..speakers.size)
  rooms.each_index do |room| final_list.push("Hello, #{speakers[room]}! You'll be assigned to room #{room+1}!")
  end
  final_list
end
def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  current_index = 0
  while current_index < attendees.size
    puts "#{badges[current_index]}"
    puts "#{rooms[current_index]}"
    current_index+=1
  end
end
