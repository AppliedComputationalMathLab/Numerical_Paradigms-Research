
-- O(2^n)
exponential :: Int -> Int
exponential n
  | n <= 0    = 1
  | otherwise = exponential (n-1) + exponential (n-1)


main :: IO ()
main = do
    let n = 5  -- cuidado: n grande explode para O(2^n) e O(n!)
    let result = exponential n
    print result