module P.Show (
    renderBool
  , renderFractional
  , renderIntegral
  , tshow
  ) where

import          Data.Text (Text, pack)

renderIntegral :: (Show a, Integral a) => a -> Text
renderIntegral = pack . show

renderFractional :: (Show a, Fractional a) => a -> Text
renderFractional = pack . show

renderBool :: Bool -> Text
renderBool = pack . show

tshow :: Show a => a -> Text
tshow = pack . show
