import Test.Hspec
import Test.QuickCheck

import Hello

main :: IO ()
main = hspec $ do
    describe "The test file itself" $ do
        it "should successfully build and decide that 1==1" $
            (1 :: Int) `shouldBe` (1 :: Int)

    describe "Hello" $ do
        it "should calculate to whom to say hello" $ property $
            \x -> hello x == "Hello " ++ x ++ "!"
