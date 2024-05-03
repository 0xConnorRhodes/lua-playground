function createBoard() -- returns empty board table
    local board = {}
    -- loop to create 3 columns of rows
    for row = 1, 3 do
        board[row] = {}
        -- loop to create 3 rows
        for column = 1, 3 do
            board[row][column] = ' '
        end
    end
    return board
end

function showBoard(board) -- returns multiline string of the board
  local output = {}
  output.topRow = '   1  2  3 '
    for i = 1, 3 do
      -- build each row in the form of 1 [ ] [ ] [ ]
      output[i] = i..' ['..board[i][1]..']['..board[i][2]..']['..board[i][3]..']'
    end
  -- return multiline string with top row and tic tac toe table. 
  -- Parens allow for newlines and make visual structure clear
  return (
    output.topRow.."\n"..
    output[1].."\n"..
    output[2].."\n"..
    output[3]
  )
end

function placeMarker(board, player, row, column) -- returns new board
  board[row][column] = tostring(player)
  return board
end

function checkWinner(board)
end

function checkBoardFull(board) -- returns boolean
  for row = 1, #board do
    for column = 1, #board[row] do
      if board[row][column] == ' ' then
        return false
      end
    end
  end
  -- this works because one the function hits a `return` it stops 
  -- so it never reaches the below unless the if statement is never true
  return true
end

-- program flow

local board = createBoard()
board = placeMarker(board, 'X', 1, 1)
board = placeMarker(board, 'X', 1, 2)
board = placeMarker(board, 'X', 1, 3)
board = placeMarker(board, 'X', 2, 1)
board = placeMarker(board, 'X', 2, 2)
board = placeMarker(board, 'X', 2, 3)
board = placeMarker(board, 'X', 3, 1)
board = placeMarker(board, 'X', 3, 2)
board = placeMarker(board, 'X', 3, 3)

print(showBoard(board))
print(checkBoardFull(board))