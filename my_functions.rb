def greet(name, time_of_day)
    words = "Good " + time_of_day + ", " + name
    return words
end

puts greet("Ed", "morning")
puts greet("Ed", "night")

