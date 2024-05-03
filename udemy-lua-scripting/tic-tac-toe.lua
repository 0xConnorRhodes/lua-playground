function createBoard()
    local board = {}
    -- loop to create 3 columns of rows
    for i = 1, 3 do
        board[i] = {}
        -- loop to create 3 rows
        for j = 1, 3 do
            board[i][j] = ' '
        end
    end
    return board
end

function showBoard(board)
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

function placeMarker(board, player, row, column)
  board[row][column] = tostring(player)
  return board
end

function checkWinner(board)
end

function checkBoardFull(board)
end

-- program flow

local board = createBoard()
board = placeMarker(board, 'X', 1, 2)

print(showBoard(board))