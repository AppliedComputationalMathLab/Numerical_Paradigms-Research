-- O(log n)
logn :: Int -> Int
logn n = sum $ takeWhile (<n) $ iterate (*2) 1

-- O(n)
linear :: Int -> Int
linear n = sum [0..(n-1)]

-- O(n^2)
quadratic :: Int -> Int
quadratic n = sum [i*j | i <- [0..(n-1)], j <- [0..(n-1)]]

-- O(n^3)
cubic :: Int -> Int
cubic n = sum [i*j*k | i <- [0..(n-1)], j <- [0..(n-1)], k <- [0..(n-1)]]

-- O(n log n)
nlogn :: Int -> Int
nlogn n = sum [i*j | i <- [0..(n-1)], j <- takeWhile (<n) $ iterate (*2) 1]

-- O(2^n)
exponential :: Int -> Int
exponential n
  | n <= 0    = 1
  | otherwise = exponential (n-1) + exponential (n-1)

-- O(n!)
factorialTime :: Int -> Int
factorialTime n
  | n <= 1    = 1
  | otherwise = sum [factorialTime (n-1) | _ <- [1..n]]

main :: IO ()
main = do
    let n = 5  -- cuidado: n grande explode para O(2^n) e O(n!)
    let result = logn n + linear n + quadratic n + cubic n + nlogn n + exponential n + factorialTime n
    print result