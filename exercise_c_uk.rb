united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

new_name = united_kingdom[1][:capital]
new_name["Swansea"] = "Cardiff"

puts united_kingdom[1][:capital]
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

united_kingdom = {}
united_kingdom[:name] = "Northern Ireland"
puts united_kingdom

#help please

# 3. Use a loop to print the names of all the countries in the UK.
p united_kingdom[0][:name]
p united_kingdom[1][:name]
p united_kingdom[2][:name]

puts united_kingdom[0][1][2][:name]

#help please






# cities.each do |city, array|
#   puts "#{city}"
#   puts array
# end

# 4. Use a loop to find the total population of the UK.

#loops_in_functions.rb
population = 0
for country in united_kingdom
  population += country[:population]
end
p "#{population}"
