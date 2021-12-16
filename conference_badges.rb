def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map {|name| badge_maker(name)}
end

def assign_rooms(arr)
    arr.map.with_index {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(arr)
    arr.each {|lol| puts badge_maker(lol)}
    assign_rooms(arr).each {|lol| puts lol}
end