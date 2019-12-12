module Day1Test exposing (..)

import Day1 exposing (calculateFuel)
import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    -- Read https://package.elm-lang.org/packages/elm-explorations/test/latest for more information!
    describe "Day 1"
        [ describe "Calculate fuel single"
            [ test "12" <|
                \_ ->
                    Expect.equal (calculateFuel 12) 2
            , test "14" <|
                \_ ->
                    Expect.equal (calculateFuel 14) 2
            , test "1969" <|
                \_ ->
                    Expect.equal (calculateFuel 1969) 654
            , test "100756" <|
                \_ ->
                    Expect.equal (calculateFuel 100756) 33583
            ]
        ]
