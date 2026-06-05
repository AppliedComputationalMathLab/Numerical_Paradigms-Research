
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

main :: IO ()
main = do
    let n = 5  -- cuidado: n grande explode para O(2^n) e O(n!)
    let result = factorial n
    print result