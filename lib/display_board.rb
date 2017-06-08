# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  space = " "*3
  line1 = space + "|" + space + "|" + space
  line2 = "-"*11
  board = line1 + "\n" + line2 + "\n" + line1 + "\n" + line2 + "\n" + line1
  puts board
end

display_board()
