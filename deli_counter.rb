# Write your code here.
katz_deli = []

def line(q)
  retstring = "The line is currently:"
  if q.empty?
  puts "The line is currently empty."
  else
    q.each_with_index do |name, index|
      retstring += " #{index+1}. #{name}"
    end
    puts retstring
  end
end

def take_a_number(q)
  #q is now an array of ticket numbers, not names
  q.push(q.size+1)
  puts "Welcome, you are ticket number #{q.last}. You are number #{q.size} in line."
end

def now_serving(q)
    if q.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{q.shift}."
    end
end

take_a_number(katz_deli)
take_a_number(katz_deli)

