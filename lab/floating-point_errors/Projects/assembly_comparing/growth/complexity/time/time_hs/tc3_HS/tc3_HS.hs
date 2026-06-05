
-- O(n^2)
quadratic :: Int -> Int
quadratic n = sum [i*j | i <- [0..(n-1)], j <- [0..(n-1)]]


main :: IO ()
main = do
    let n = 5  
    let result =  quadratic n
    print result