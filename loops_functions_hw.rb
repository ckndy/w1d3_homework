### A. Given the following data structure:

stops = [ 'Buchanan Street', 'Cowcaddens', 'St Georges Cross', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Pollock', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road' ]

# 1. Add 'St Enoch' to the start of the array
puts stops.unshift ("St Enoch")

# 2. Add 'West Street' to the end of the array
puts stops.push ("West Street")

# 3. Delete 'Pollock' from the array
puts stops.delete ("Pollock")

# 4. Work out how many stops there are on the subway
puts stops.count

# 5. Return the second item from the array (Buchanan Street)
puts stops.first ("Buchanan Street")

# 6. Return the last item (Shields Road) from the array
puts stops [-1] ("Shields Road")

# 7. Work out the index position of 'Hillhead'
puts stops.index ("Hillhead")

# 8. Reverse the positions of the stops in the array
puts stops.reverse

# 9. Print out all of the stops using a for loop
for num in stops
  puts num
end





## B. Given the following data structure:

my_hero = {:name => "Legolas", :race => "elf", :weapons => ["bow", "knife"]}

# 1. Get the hero's name
puts "#{my_hero[:name]}"

# 2. Get the hero's race
puts "#{my_hero[:race]}"

# 3. Get the hero's first weapon
puts "#{my_hero[:weapons] [0]}"

# 4. Get the hero's second weapon
puts "#{my_hero[:weapons] [1]}"

# 5. Get the number of weapons the hero has
puts "#{my_hero[:weapons].count}"







## C. Given the following data structure:

big_animals = [
  { :name => "Polar Bear", :weight => 500, :carnivore => true, :habitat => "land" },
  { :name => "Elephant Seal", :weight => 4000, :carnivore => true, :habitat => "sea" },
  { :name => "Blue Whale", :weight => 140000, :carnivore => false, :habitat => "sea" },
  { :name => "Elephant", :weight => 6000, :carnivore => false, :habitat => "land" },
]

#1. Print the names of all the big animals
for species in big_animals
  puts species [:name]
end

#2. Find the weight of a Blue Whale.
for species in big_animals
  if species [:name] == "Blue Whale"
    puts 

#3. Create an array of the big animals that are carnivores.
for species in big_animals
  if species [:carnivore] == true

  end
