# Since this is my first Ruby Project with Classes I have decided
# to make a seperate file with my notes and thoughts on the project.
# I have been making notes before I start a project so I can go back
# later and see my thought process and where I was in my learning
# at a particular point in time.

# I believe this project will be easy to do. I have been thinking about
# it since yesterday when I read what was required. Who knows what
# hidden challenges I will face. But here is what I have come up
# with as main ideas so far.

# I will have a class that prints the game board using puts commands.
# I will either use a single array with a length of nine to store
# the game board variables or a nested array that is 3x3.

# I will let the player press the numbers 1 thru 9 to select a square.

# Process logic to see if the game has ended. I will do something like
# this to see if the game has ended. Not sure if this is valid logic, but
# will adjust if needed.
# if  gb_array[0][0] == gb_array[0][1] == gb_array[0,2] ||
#     gb_array[1][0] == gb_array[1][1] == gb_array[1,2] ||
#     gb_array[2][0] == gb_array[2][1] == gb_array[2,2] ||
#     gb_array[0][0] == gb_array[1][1] == gb_array[2,2] ||
#     gb_array[0][2] == gb_array[1][1] == gb_array[2,0] ||
# not sure if I can just go == between each one, but we will
# find out. This will give me every possible ending and I will
# add logic to declare the winner if one of these are true.

# After checking to see if there was a winner I will check to see
# if there are any spaces left to choose, if not the game ends in
# a draw. I plan to start the array with ' ' instead of nil but 
# that can change. So I think I can do something like
# gb_array.includes?(' ')
# If that is true I continue the game.

# Those are the main things I have thought of. I will probably
# have to include a flag of some sort for when the game ends.
# When the flag is flipped the game loop goes from continuing
# another round to ending. But maybe not, I'm not quite sure
# how to do round logic but will look at it in greater detail
# as I build the game. Again, these are my pre thoughts on the
# project before I start it so I a history.