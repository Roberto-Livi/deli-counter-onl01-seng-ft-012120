katz_deli = []
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty!"
  else
    number = 1
    i = 0
    puts "The line is currently #{number}. #{katz_deli[i]}"
      number += 1
      i += 1
    end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}"
  katz_deli[0].shift
end

line(katz_deli)
take_a_number(katz_deli, "Ada")
line(katz_deli)
take_a_number(katz_deli, "Grace")
line(katz_deli)
