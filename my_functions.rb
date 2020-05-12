def greet(name, time_of_day)
    words = "Good " + time_of_day + ", " + name
    return words
end

def add(a,b)
    return a + b
end

def population_density(population, area)
    return population / area
end



puts greet("Ed", "morning")
puts greet("Ed", "night")

puts add(2,3)

puts "Mauritius"
puts population_density(5373000, 77933)


