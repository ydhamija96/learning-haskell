import Test.Hspec
import Lib

main :: IO ()
main = hspec $ do
    describe "The test file itself" $ do
        it "should successfully build and decide that 1==1" $
            1 `shouldBe` 1
