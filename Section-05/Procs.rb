# Procs 

full_name = Proc.new { |first, last | first + " " + last }

p full_name["Jane", "Smith"]
p full_name.call("Jess", "Smith")

full_name2 = Proc.new do | first |
    first * 5
end

p full_name2["Jamie"]
