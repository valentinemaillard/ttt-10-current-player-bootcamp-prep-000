board = ["O", "   ", "   ", "X", "   ", "   ", "   ", "X"]

def turn_count(board)
  counter = 0 
  board.each do |turn|
    puts "This is turn number #{counter}"
    counter += 1
    if !(" " && "0")
      puts "This is player's one turn"
    else 
      puts "This is player's two turn"
    end
  end
end 

def current_player(board)
  
end