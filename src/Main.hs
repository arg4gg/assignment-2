module Main where

import Valor (valorTotal)

import System.IO (stdout, hSetBuffering, BufferMode(NoBuffering))

main :: IO ()
main = do
  putStrLn "Digite a quantidade de Morangos (em kg): "
    inputMorangos <- getLine
    putStrLn "Digite a quantidade de Maçãs (em kg): "
    inputMacas <- getLine
    let kgMorangos = read inputMorangos :: Double
        kgMacas = read inputMacas :: Double
    if kgMorangos >= 0 && kgMacas >= 0
        then putStrLn $ "O valor total da compra é R$ " ++ show (valorTotal kgMorangos kgMacas)
        else putStrLn "Entrada inválida"
