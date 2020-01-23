katz_deli = []
def line(katz_deli)
  if katz_deli.count == 0
    current_line = []
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.map.with_index(1) do |person, i|
    current_line.push("#{person}. #{katz_deli[i]}")
    end
    return ("The line is currently " + current_line.to_s)
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if
  puts "Currently serving #{katz_deli[0]}"
  katz_deli[0].shift
  end
end

line(katz_deli)
take_a_number(katz_deli, "Ada")
line(katz_deli)
take_a_number(katz_deli, "Grace")
line(katz_deli)
