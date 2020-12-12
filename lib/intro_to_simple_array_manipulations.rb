def using_push (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push ("violet")
end

def using_unshift (array, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = bouroughs_in_nyc.unshift (@new_neighborhood)
  end