class Bishop < SlidingPiece
  def initialize(board, position, color)
    super
  end

  def move_directions
    [[1, 1], [1, -1], [-1, -1], [-1, 1]]
  end

  def to_s
    "B".colorize(color)
  end

end
