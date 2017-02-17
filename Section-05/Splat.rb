# Splat & Keyword Splat Arguments

# Collection Arguments for Arrays & Hash Values

# This isn't scalable
def roster(player_1, player_2, player_3)
    puts player_1
    puts player_2
    puts player_3
end

roster("Telly", "Potts", "Rango")
puts ""


# --------------------------------------------------

# Splat Argument - Seen as an Array
def roster_splat(*players)
    # Gets treated as an array
    puts players
end

roster_splat("Telly", "Potts", "Rango")
puts ""

roster_splat("Telly", "Potts", "Rango", "Slick", "Popper")
puts ""


# --------------------------------------------------

# Keyword Argument - Seen as a Hash
def roster_keyword(**players_with_positions)
    # Gets treated as a hash
    players_with_positions.each do |player, position|
        puts "Player: #{player}"
        puts "Position: #{position}"
        puts "\n"
    end
end

data = {
    "Telly": "1st Base",
    "Potts": "2nd Base",
    "Rango": "3rd Base"
}
roster_keyword(data)
puts ""

roster_keyword( {"Telly": "1st Base"} )
puts ""


# --------------------------------------------------

# Optional Arguments

def invoice(options={})
    puts "Company: " + options[:company]
    puts options[:total]
    puts options[:location]
    puts "Country: " + options[:country].to_s
end

invoice(company: "Google", total: 100.0, location: "CA")
