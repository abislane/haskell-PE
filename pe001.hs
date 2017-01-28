fizzsum :: Integer -> Integer

fizzsum n = sum [x | x <- [1..(n-1)], x `mod` 3 == 0 || x `mod` 5 == 0]

main = do print (fizzsum 1000)