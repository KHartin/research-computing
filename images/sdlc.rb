radius = 1.5
node_names = ["P", "A", "D", "I", "M"]
node_labels = ["Planning", "Analysis", "Design", "Implenetation", "Maintenance"]
nodes = 5.0

(1..nodes).each do |i|
  x = Math.cos(((Math::PI*2)/nodes)*i.to_f)*radius
  y = Math.sin(((Math::PI*2)/nodes)*i.to_f)*radius
  puts "  #{node_names[i - 1]} [label=\"#{node_labels[i - 1]}\", pos=\"#{x},#{y}!\"];"
end
