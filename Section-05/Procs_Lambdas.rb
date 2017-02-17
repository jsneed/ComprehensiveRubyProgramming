# Procs vs. Lambdas

# Argument Count
# Lambdas count, Procs do not
full_name_lambda = lambda { |first, last | first + " " + last }

# Works
p full_name_lambda["Jane", "Smith"]

# Won't Work
#p full_name_lambda.call("John", "Taylor", "Thomas")


full_name_proc = Proc.new { |first, last | first + " " + last }

# Works
p full_name_proc["Jane", "Smith"]
p full_name_proc.call("John", "Taylor", "Thomas")



# --------------------------------------------------

# Return Behavior

def my_method
    x = lambda {return}
    x.call
    p "text from within the method"
end

my_method

def my_method2
    x = Proc.new {return}
    x.call
    p "text from within the method 2"
end

my_method2
