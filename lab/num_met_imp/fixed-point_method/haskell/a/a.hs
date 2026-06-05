{-# LANGUAGE OverloadedStrings #-}

import Lucid
import Lucid.Html5
import Graphics.Plotly
import Graphics.Plotly.Lucid
import Graphics.Plotly.GoG    -- <<-- IMPORTAÇÃO CORRIGIDA/ADICIONADA
import Lens.Micro

import qualified Data.Text.Lazy as T
import qualified Data.Text.Lazy.IO as T
import Data.Function ((&))     -- Boa prática para usar o operador '&'

-- 1. Remoção do 'pointsTrace' inutilizado e erroso
-- pointsTrace = scatter & mode .~ Just [Markers]

pointsData :: [(Double, Double)]
pointsData = zip [1, 2, 3, 4] [500, 3, 700, 200]

-- Definição correta do myTrace.
-- 1. A 'lens' name deve ser aplicada ao resultado final do traço (Trace), e não à estética (Aes).
myTrace :: Trace
myTrace = line (aes & x .~ fst 
                     & y .~ snd) 
               pointsData 
          & mode .~ Just [Lines, Markers]
          & name .~ Just "Dados de Exemplo" -- <<-- CORRIGIDO: Aplicado ao final do traço
          
-- Nota: A lens 'name' no Plotly é geralmente um 'Maybe Text',
-- então usamos 'Just' para envolver a string de texto.

main :: IO ()
main =
    T.writeFile "./a/graph.html" $ renderText $ doctypehtml_ $ do
    head_ $ do meta_ [charset_ "utf-8"]
               plotlyCDN
    body_ $ toHtml $ plotly "myDiv" [myTrace]