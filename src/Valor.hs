module Valor where

valorTotal :: Double -> Double -> Double
valorTotal kgMorangos kgMacas
    | kgMorangos <= 5 && kgMacas <= 5 = kgMorangos * 8.5 + kgMacas * 5.25
    | kgMorangos > 5 && kgMacas > 5 = kgMorangos * 7.2 + kgMacas * 4.75
    | kgMorangos <= 5 && kgMacas > 5 = kgMorangos * 8.5 + kgMacas * 4.75
    | kgMorangos  > 5 && kgMacas <= 5 = kgMorangos * 7.2 + kgMacas * 5.25
