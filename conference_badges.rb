def badge_maker(name)

  return "Hello, my name is #{name}."


end

def batch_badge_creator(array_of_attendees)
  new_array = []
  array_of_attendees.each do |badge_name|
    new_array.push("Hello, my name is #{badge_name}.")
  end
  return new_array
end

def assign_rooms(array_of_attendees)
  new_array = []
  array_of_attendees.each_with_index do |badge_name, index|
    new_array.push("Hello, #{badge_name}! You'll be assigned to room #{index+1}!")
  end
  return new_array

end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |badge|
    puts badge
  end
  assign_rooms(array_of_names).each do |room|
    puts room
  end
end
