compute1 :: Int -> Int
compute1 n = go 0 0
    where
        go i s
            | i >= n    = s
            | even i    = go (i + 1) (s + i)
            | otherwise = go (i + 1) (s - i)

compute2 :: Int -> Int
compute2 n = go 1 1
    where
        go i s
            | i > n     = s
            | even (s * i) = go (i + 1) ((s * i) `div` 2)
            | otherwise    = go (i + 1) (s * i)

main :: IO ()
main = do
        let n = 10
        let result = compute1 n + compute2 n
        print result
