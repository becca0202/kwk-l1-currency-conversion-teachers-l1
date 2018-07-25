# Write your code here
def usd_to_eur(dollars_to_convert)
  euro_converted = dollars_to_convert*0.85
  # puts euro_converted
end

puts usd_to_eur(1)

# def eur_to_usd(euros_to_convert)
#   dollars_converted = euros_to_convert / 0.85
#   puts dollars_converted
# end

# puts eur_to_usd(0.85)

def eur_to_usd(euros_to_convert)
  # puts euros_to_convert
  dollars_converted = (euros_to_convert / 0.85)
  # puts dollars_converted
end

puts eur_to_usd(0.85)