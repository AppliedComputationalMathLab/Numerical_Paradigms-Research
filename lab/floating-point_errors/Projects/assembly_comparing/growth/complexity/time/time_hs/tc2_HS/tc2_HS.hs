
-- O(n)
linear :: Int -> Int
linear n = sum [0..(n-1)]


main :: IO ()
main = do
    let n = 5  
    let result = linear n
    print result