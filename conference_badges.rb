# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |item, index|
      rooms <<  "Hello, #{speakers[index]}! You'll be assigned to room #{index + 1}!"
    end
  rooms
end

def printer(array)
  array.each_with_index do |item, index|
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index]
  end
end
