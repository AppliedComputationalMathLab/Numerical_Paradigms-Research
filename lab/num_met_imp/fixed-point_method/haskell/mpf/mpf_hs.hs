{-# LANGUAGE OverloadedStrings #-}
-- Função g(x) = sin(x^2 + cos x)
g :: Double -> Double
g x = sin (x ** 2 + cos x)

-- Critério de parada
tol :: Double
tol = 1e-6

maxIter :: Int
maxIter = 100

-- Método do ponto fixo: retorna (aproximação, número de iterações, histórico)
fixedPoint :: (Double -> Double) -> Double -> Double -> Int -> (Double, Int, [Double])
fixedPoint g x0 tol maxIters = go x0 0 [x0]
  where
    go x iter acc
      | iter >= maxIters = (x, iter, acc)
      | abs (xNext - x) < tol = (xNext, iter + 1, acc ++ [xNext])
      | otherwise = go xNext (iter + 1) (acc ++ [xNext])
      where
        xNext = g x

main :: IO ()
main = do
  let x0 = 1.5
      (root, iters, xs) = fixedPoint g x0 tol maxIter
      itersList = fmap realToFrac ([0 .. length xs - 1] :: [Int])
      xValues = fmap realToFrac xs

  putStrLn $ "Raiz aproximada: " ++ show root
  putStrLn $ "Número de iterações: " ++ show iters
  putStrLn "Histórico de aproximações:"
  mapM_ (\(i, v) -> putStrLn $ "  Iteração " ++ show i ++ ": " ++ show v) (zip [0 :: Int ..] xs)