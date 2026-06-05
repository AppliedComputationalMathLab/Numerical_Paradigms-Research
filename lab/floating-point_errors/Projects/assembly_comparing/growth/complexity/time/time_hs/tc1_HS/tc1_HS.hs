-- O(log n)
logn :: Int -> Int
logn n = sum $ takeWhile (<n) $ iterate (*2) 1


main :: IO ()
main = do
    let n = 5  
    let result = logn n
    print result