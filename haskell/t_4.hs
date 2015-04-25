take' _ [] = []
take' n _ | n < 1 = []
take' n (x:xs) = x : take' (n -1) xs

drop' _ [] = []
drop' n xs | n < 1 = xs
drop' n (x:xs) = drop' (n - 1) xs

reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]

sum' [] = 0
sum' (x:xs) = x + sum' xs

product' [] = 1
product' (x:xs) = x * product' xs

main = do
    print a
    print "take'"
    print $ take' 2 a
    print "drop'"
    print $ drop' 2 a
    print "reverse'"
    print $ reverse' a
    print "sum'"
    print $ sum' a
    print "product'"
    print $ product' a
    where
        a = [1..6]


