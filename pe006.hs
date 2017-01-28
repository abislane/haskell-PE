answer :: Integer -> Integer
answer n = (sum [1..n]^2) - (sum $ map (^2) [1..n])

main = do putStrLn $ show $ answer 100