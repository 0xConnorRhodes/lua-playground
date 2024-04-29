function createBoard()
    local board = {}
    for i = 1, 3 do
        board[i] = {}
        for j = 1, 3 do
            board[i][j] = ' '
        end
    end
    return board
end

function showBoard(board)
  print('   1  2  3 ')
  for i = 1, 3 do
    print(i..' ['..board[i][1]..']['..board[i][2]..']['..board[i][3]..']')
  end
end

showBoard(createBoard())