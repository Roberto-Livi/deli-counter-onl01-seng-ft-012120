katz_deli = []
def line()

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

take_a_number(katz_deli, "Ada")
