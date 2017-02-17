# Basic Arguments
def full_name(first_name, last_name)
    # Last line is automatically returned
    first_name + " " + last_name
end

puts full_name("Jane", "Smith")


# Also works without ()
def full_name2 first_name, last_name
    first_name + " " + last_name
end

puts full_name2 "Jane", "Smith"


# --------------------------------------------------

# Named Arguments
def print_address city:, state:, zip:
    puts city
    puts state
    puts zip
end

print_address city: "San Francisco", state: "CA", zip: 94133
puts ""

def sms_generator api_key:, num:, msg:, locale:
    puts "locale:  " + locale.to_s
    puts "num:     " + num.to_s
    puts "api_key: " + api_key.to_s
end

sms_generator api_key: 'my_api_key', num: 435345435345, msg: 'my message, hello', locale: 'US'
puts ""

sms_generator num: 435345435345, msg: 'my message, hello', api_key: 'my_api_key', locale: 'US'
puts ""

# --------------------------------------------------

# Default Argument
def stream_movie(title:, lang: "ENG")
    puts title
    puts lang
end

stream_movie title: "The Matrix", lang: "ENG"
puts ""

stream_movie title: "Bull Durham"
puts ""

stream_movie(title: "Hero", lang: "CHN")
puts ""
