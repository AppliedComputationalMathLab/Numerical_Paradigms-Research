-- O(n log n)
nlogn :: Int -> Int
nlogn n = sum [i*j | i <- [0..(n-1)], j <- takeWhile (<n) $ iterate (*2) 1]

main :: IO ()
main = do
    let n = 5  
    let result = nlogn n
    print result