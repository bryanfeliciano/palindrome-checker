{-# LANGUAGE OverloadedStrings #-}
module Lib
 ( isPalindrome
 ) where
import qualified Data.Text as T
import Data.Char (toLower,isSpace,isPunctuation)
