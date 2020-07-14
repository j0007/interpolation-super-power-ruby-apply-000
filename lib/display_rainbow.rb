# Write your #display_rainbow method here

colors=["red", "orange", "yellow", "green", "blue", "indigo", "violet"]



def display_rainbow(color)
  puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]},I: #{color[5]}, V: #{color[6]}"
  print "#{color[0]}"
  print "#{color[1]}"
  print "#{color[2]}"
  print "#{color[3]}"
  print "#{color[4]}"
  print "#{color[5]}"
  print "#{color[6]}"
end

display_rainbow(colors)