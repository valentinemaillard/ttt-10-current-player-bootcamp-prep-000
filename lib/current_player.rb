board = ["O", "   ", "   ", "X", "   ", "   ", "   ", "X"]

def turn_count(board)
  counter = 0 
  board.each do |turn|
    puts "This is turn number #{counter}"
    counter += 1
  end
end 

def current_player(board)
  
end