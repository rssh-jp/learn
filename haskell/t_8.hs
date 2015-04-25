change x (y:ys)
    | x > y = y:x:ys
    | otherwisee = change y (x:ys)

bubbleSort [] = []
bubbleSort (x:xs) = 

main = do
    print $ bubbleSort l
    where
        l = [4, 6, 9, 8, 3, 5, 1, 7, 2]
