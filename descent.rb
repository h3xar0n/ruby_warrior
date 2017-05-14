STDOUT.sync = true # DO NOT REMOVE
# The while loop represents the game.
# Each iteration represents a turn of the game
# where you are given inputs (the heights of the mountains)
# and where you have to print an output (the index of the mountain to fire on)
# The inputs you are given are automatically updated according to your last actions.

mountain_height = 0
highest_mountain = 0
highest_mountain_index = 0

# game loop
loop do
    8.times do
    		mountain_height = gets.to_i
    		if mountain_height > highest_mountain
    			highest_mountain_index = gets.to_i
    			highest_mountain = mountain_height
    		end
    end
    
    # Write an action using puts
    # To debug: STDERR.puts "Debug messages..."
    
    puts highest_mountain_index # The index of the mountain to fire on.
end