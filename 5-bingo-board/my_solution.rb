# A Nested Array to Model a Bingo Board

# Pseudocode

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Your Solution

class BingoBoard

  def initialize
    # populates an 5x5 array with numbers 1-100
    # to make this accessible across your methods within this class, I made
    # this an instance variable. @ = instance variable
    @bingo_board = Array.new(5) {Array(5.times.map{rand(1..100)})}
  end

end

# DRIVER TESTS GO BELOW THIS LINE
