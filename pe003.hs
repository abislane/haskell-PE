import Data.Numbers.Primes

largestFactor :: Integral int => int -> int
largestFactor n = (last . primeFactors) n

main = do print (largestFactor 600851475143)