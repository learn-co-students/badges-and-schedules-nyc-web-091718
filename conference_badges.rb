def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index.map do |speaker, room|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  return assignments
  binding.pry
end

def printer(speakers)
  batch_badge_creator(speakers).each do |message|
    puts message
  end
  assign_rooms(speakers).each do |message|
    puts message
  end
end
