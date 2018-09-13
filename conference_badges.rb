def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  output_array = []
  array.each {|element| output_array.push(badge_maker(element))}
  return output_array
end

def assign_rooms(speakers)
  output_array = []
  speakers.each_with_index{|element,index| output_array.push("Hello, #{element}! You'll be assigned to room #{(index + 1)}!")}
  return output_array
end

def printer(speakers)
  badge_array = batch_badge_creator(speakers)
  room_array = assign_rooms(speakers)
  
  badge_array.each{|element| puts element}
  room_array.each{|element| puts element}
  
end