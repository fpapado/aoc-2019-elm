module Day1 exposing (calculateFuel, calculateFuelWithFuel, part1, part2)


part1 : String -> String
part1 input =
    input
        |> String.trim
        |> String.split "\n"
        |> List.filterMap String.toInt
        |> List.map calculateFuel
        |> List.sum
        |> String.fromInt


part2 : String -> String
part2 input =
    input
        |> String.trim
        |> String.split "\n"
        |> List.filterMap String.toInt
        |> List.map calculateFuelWithFuel
        |> List.sum
        |> String.fromInt


calculateFuel : Int -> Int
calculateFuel mass =
    floor (toFloat mass / 3) - 2


calculateFuelWithFuel : Int -> Int
calculateFuelWithFuel mass =
    let
        initialFuel =
            calculateFuel mass
    in
    initialFuel + calculateFuelWithFuelStep initialFuel


calculateFuelWithFuelStep : Int -> Int
calculateFuelWithFuelStep mass =
    let
        initialFuel =
            calculateFuel mass
    in
    if initialFuel <= 0 then
        0

    else
        initialFuel + calculateFuelWithFuelStep initialFuel
