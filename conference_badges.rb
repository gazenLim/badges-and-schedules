
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   
    attendees.map do |names|
         "Hello, my name is #{names}."
    end
end
 
def assign_rooms(people)
    people.map.with_index(1) do |mans, index| 
        "Hello, #{mans}! You'll be assigned to room #{index}!"

    end
end

def printer(names)
batch_badge_creator(names).each do |badge|
    puts badge
end
assign_rooms(names).each do |room|
    puts room
end
end