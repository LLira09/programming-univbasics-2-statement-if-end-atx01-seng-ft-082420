# Write your solution here
run_code_inside = false
# puts "Code before if...end"
# if run_code_inside
#   puts "Code inside"
# end
# puts "Code after if..end"

chance_of_rain = 0.9
# puts "Lets go outside!"
# if chace_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"

if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel!"
end