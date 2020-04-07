# Sets a counter for turn number
def turn_count(board)
  i = 0
  
  board.each do |i|
      if i == 'X' || i == 'O'
        i += 1
      end
    end

            return
end

# 
def current_player()

end