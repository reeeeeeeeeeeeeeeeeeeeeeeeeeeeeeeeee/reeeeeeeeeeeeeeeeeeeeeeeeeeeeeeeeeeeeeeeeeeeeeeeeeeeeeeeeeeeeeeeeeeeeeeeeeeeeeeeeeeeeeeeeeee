module Main where

import Prelude
import Data.Foldable (fold)
import Effect (Effect)
import TryPureScript (p, text, render)

main :: Effect Unit
main =
  render $ fold
    [  
    p (text (generateEs 1000))
    ]

generateEs :: Int -> String
generateEs n = "r" <> repeatChar n "e"

repeatChar :: Int -> String -> String
repeatChar 0 _ = ""
repeatChar n ch = ch <> repeatChar (n - 1) ch
