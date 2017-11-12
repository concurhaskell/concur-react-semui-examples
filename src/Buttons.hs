{-# LANGUAGE OverloadedStrings #-}
module Main where

import Concur.React
import Concur.React.SemanticUI.Components.Button

main :: IO ()
main = runWidgetInBody $ do
  uiButton [] (text "HELLO!")
