answer :: Integer
answer = foldr1 lcm [1..20]

main = do putStrLn $ show $ answer