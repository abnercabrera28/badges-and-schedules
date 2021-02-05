# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge = []
    array.each do |name|
        badge.push(badge_maker(name))
    end
    return badge
end

def assign_rooms(array)
    rooms = []
    array.each_with_index do |name, room|
        rooms.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
    
    end
    rooms

end

def printer(array)
    batch_badge_creator(array).each do |name|
        puts name
    end
    assign_rooms(array).each do |room|
        puts room
    end

end
