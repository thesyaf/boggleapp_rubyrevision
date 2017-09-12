class BoggleBoard
  def initialize
    @spaces = Array.new(16, "_")
  end

  def shake!
  end

  # Defining to_s on an object controls how the object is
  # represented as a string, e.g., when you pass it to puts
  def to_s

    output_string = String.new

    letter_array = @spaces

  4.times do
    output_string << letter_array.shift(4).join(" ") + ("\n")
  end

    print output_string
  end


end

board = BoggleBoard.new

puts board.to_s
