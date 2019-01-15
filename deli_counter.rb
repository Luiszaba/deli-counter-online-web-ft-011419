# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
else 
  new_line = "The line is currently:"
  katz_deli.each.with_index(1) do {|customers, index| new_line << " #{index}. #{customers}"}
end
puts new_line
end
end

def take_a_number(katz_deli, other_deli)
  katz_deli << other_deli
  puts "Welcome, #{other_deli}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end