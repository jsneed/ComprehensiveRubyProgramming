# Local Variables
=begin
10.times do
    x = 10
end

p x #p is a different kind of put (which is a print function)
=end



# Global Variables
=begin
10.times do
    $x = 10
end

p $x
=end



# Instance Variables
# @batting_average = 300



# Constant
TEAM = "Angels"
TEAM = "Athletics" # constant values can be changed

p TEAM



# Class Variable
class MyClass
    @@teams = ["Bengals", "Tigers"]
end
