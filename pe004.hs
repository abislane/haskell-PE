isPalindrome :: String -> Bool
isPalindrome [] = True
isPalindrome (_:[]) = True
isPalindrome (x:xs) = if x == last xs
                      then isPalindrome $ init xs
                      else False

answer :: Integer
answer = maximum [x*y | x <- [100..1000], y <- [100..1000], isPalindrome $ show $ x * y]

main = putStrLn $ show answer