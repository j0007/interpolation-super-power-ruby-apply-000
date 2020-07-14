# Write your #display_rainbow method here

colors=["red", "orange", "yellow", "green", "blue", "indigo"]

puts colors

def display_rainbow(color)
  puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]},I: #{color[5]},R: #{color[6]}"
end

display_rainbow(colors)