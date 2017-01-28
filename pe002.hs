fib_nums :: [Integer]
fib_nums = 1:1:(zipWith (+) fib_nums (tail fib_nums))

even_fib_sum :: Integer -> Integer
even_fib_sum limit = sum $ filter even $ takeWhile (<= limit) fib_nums

main = do print (even_fib_sum 4000000)