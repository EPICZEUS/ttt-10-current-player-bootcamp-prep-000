def turn_count(board)
  count = 0
  board.each do |pos|
    if ["X", "O"].include?(pos)
      count += 1 
    end
  end
  count
end

def current_player
  
end