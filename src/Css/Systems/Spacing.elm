module Css.Systems.Spacing exposing
    ( space0, space1, space2, space3, space4, space5, space6, space8, space10, space12, space16, space20, space24, space32, space40, space48, space56, space64
    , fluid, sizeXS, sizeSM, sizeMD, sizeLG, sizeXL, size2XL, size3XL, size4XL, size5XL, size6XL, sizeFull
    )

{-|


# Spacing and sizing system

Use space values to set padding, margin, width and height to UI elements:

    element =
        div
            [ css
                [ marginTop space8
                , padding space2
                , width space32
                ]
            ]

![Spacing systems](https://github.com/cedricss/elm-css-systems/raw/master/img/spacing.png)

Use fluid and size values to set width, height, maxWidth and maxHeight of layout blocks:

    view =
        div
            [ css
                [ displayFlex
                , flexWrap wrap
                , maxHeight size3XL
                , width (fluid 2 3)
                ]
            ]


# Spacing

@docs space0, space1, space2, space3, space4, space5, space6, space8, space10, space12, space16, space20, space24, space32, space40, space48, space56, space64


# Sizing

@docs fluid, sizeXS, sizeSM, sizeMD, sizeLG, sizeXL, size2XL, size3XL, size4XL, size5XL, size6XL, sizeFull

-}

import Css exposing (Pct, pct, px, rem)


{-|

    px 0

-}
space0 : Css.Px
space0 =
    px 0


{-|

    rem 0.25

-}
space1 : Css.Rem
space1 =
    rem 0.25


{-|

    rem 0.5

-}
space2 : Css.Rem
space2 =
    rem 0.5


{-|

    rem 0.75

-}
space3 : Css.Rem
space3 =
    rem 0.75


{-|

    rem 1

-}
space4 : Css.Rem
space4 =
    rem 1


{-|

    rem 1.25

-}
space5 : Css.Rem
space5 =
    rem 1.25


{-|

    rem 1.5

-}
space6 : Css.Rem
space6 =
    rem 1.5


{-|

    rem 2

-}
space8 : Css.Rem
space8 =
    rem 2


{-|

    rem 2.5

-}
space10 : Css.Rem
space10 =
    rem 2.5


{-|

    rem 3

-}
space12 : Css.Rem
space12 =
    rem 3


{-|

    rem 4

-}
space16 : Css.Rem
space16 =
    rem 4


{-|

    rem 5

-}
space20 : Css.Rem
space20 =
    rem 5


{-|

    rem 6

-}
space24 : Css.Rem
space24 =
    rem 6


{-|

    rem 8

-}
space32 : Css.Rem
space32 =
    rem 8


{-|

    rem 10

-}
space40 : Css.Rem
space40 =
    rem 10


{-|

    rem 12

-}
space48 : Css.Rem
space48 =
    rem 12


{-|

    rem 14

-}
space56 : Css.Rem
space56 =
    rem 14


{-|

    rem 16

-}
space64 : Css.Rem
space64 =
    rem 16



{- SIZING -}


{-| Return a portion of 100%

`fluid 2 3` is equivalent to `pct (100 * (2/3))` (33.33333%)

    el
        [ css
            [ height (fluid 2 3)
            , width (fluid 1 2)
            ]
        ]
        []

-}
fluid : Float -> Float -> Pct
fluid numerator denominator =
    pct (100 * (numerator / denominator))


{-|

    rem 20

-}
sizeXS : Css.Rem
sizeXS =
    rem 20


{-|

    rem 24

-}
sizeSM : Css.Rem
sizeSM =
    rem 24


{-|

    rem 28

-}
sizeMD : Css.Rem
sizeMD =
    rem 28


{-|

    rem 32

-}
sizeLG : Css.Rem
sizeLG =
    rem 32


{-|

    rem 36

-}
sizeXL : Css.Rem
sizeXL =
    rem 36


{-|

    rem 42

-}
size2XL : Css.Rem
size2XL =
    rem 42


{-|

    rem 48

-}
size3XL : Css.Rem
size3XL =
    rem 48


{-|

    rem 56

-}
size4XL : Css.Rem
size4XL =
    rem 56


{-|

    rem 64

-}
size5XL : Css.Rem
size5XL =
    rem 64


{-|

    rem 72

-}
size6XL : Css.Rem
size6XL =
    rem 72


{-|

    pct 100

-}
sizeFull : Css.Pct
sizeFull =
    pct 100
