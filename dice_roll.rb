# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
 return rand(1..6)
end

def roll2
  rolls = []
    100.times do
      rolls << roll
    end
end

