# Lamdas
first_name = lambda { |first, last | first + " " + last }
p first_name["Jane", "Smith"]

first_name2 = -> (first, last) { first + " " + last }
p first_name2["Jess", "Smith"]
