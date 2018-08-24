board = ["  ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def turn_count(board)
  counter = 0 
  board.each do |turn|
    puts "This is turn number #{counter}"
    puts "X"
    counter += 1
  end
end 

def current_player(board)
  
end