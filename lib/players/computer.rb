module Players
    class Computer < Player
        def move(board)
            move = nil
            # 5 > 1 3 7 9 > 2 4 6 8
            if !board.taken?(5)
                move = "5"
            elsif
                !board.taken?(1)
                move = "1"
            elsif
                !board.taken?(3)
                move = "3"
            elsif
                !board.taken?(7)
                move = "7"
            elsif
                !board.taken?(7)
                move = "9"
            else
                [1..9].find {|e| !board.taken?(e)}.to_s
            end
        end
    end
end
