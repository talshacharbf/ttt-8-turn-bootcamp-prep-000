def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
move = nil
  if index.between?(0,8) && position_taken?(board, index)
    move = true
  else
    move = false
  end
  move
end


def position_taken?(board, index)
  position = nil
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    position = true
    else
    position = false
    end
    position
end
