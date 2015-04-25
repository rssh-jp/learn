-- fib 0 = 0
-- fib 1 = 1
-- fib n | n > 1 = fib (n - 2) + fib (n - 1)

-- fib n
--     | n == 0 = 0
--     | n == 1 = 1
--     | n > 1 = fib (n-2) + fib (n-1)

fib n  = case n of
    0 -> 0
    1 -> 1
    _ | n > 1 -> fib (n - 2) + fib (n - 1)

main = do
    print $ fib 6

