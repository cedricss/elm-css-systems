module Css.Systems.Spacing exposing
    ( maxHeightXS, maxHeightSM, maxHeightMD, maxHeightLG, maxHeightXL, maxHeight2XL, maxHeight3XL, maxHeight4XL, maxHeight5XL, maxHeight6XL, maxHeightFull
    , maxWidthXS, maxWidthSM, maxWidthMD, maxWidthLG, maxWidthXL, maxWidth2XL, maxWidth3XL, maxWidth4XL, maxWidth5XL, maxWidth6XL, maxWidthFull
    , fluid, space0, space1, space10, space12, space16, space2, space20, space24, space3, space32, space4, space40, space48, space5, space56, space6, space64, space8
    )

{-| Spacing and sizing system


# Max height

@docs maxHeightXS, maxHeightSM, maxHeightMD, maxHeightLG, maxHeightXL, maxHeight2XL, maxHeight3XL, maxHeight4XL, maxHeight5XL, maxHeight6XL, maxHeightFull


# Max width

@docs maxWidthXS, maxWidthSM, maxWidthMD, maxWidthLG, maxWidthXL, maxWidth2XL, maxWidth3XL, maxWidth4XL, maxWidth5XL, maxWidth6XL, maxWidthFull


# Spacing

@docs fluid, space0, space1, space10, space12, space16, space2, space20, space24, space3, space32, space4, space40, space48, space5, space56, space6, space64, space8

-}

import Css exposing (Pct, maxHeight, maxWidth, pct, px, rem)


{-| px 0
-}
space0 : Css.Px
space0 =
    px 0


{-| rem 0.25
-}
space1 : Css.Rem
space1 =
    rem 0.25


{-| rem 0.5
-}
space2 : Css.Rem
space2 =
    rem 0.5


{-| rem 0.75
-}
space3 : Css.Rem
space3 =
    rem 0.75


{-| rem 1
-}
space4 : Css.Rem
space4 =
    rem 1


{-| rem 1.25
-}
space5 : Css.Rem
space5 =
    rem 1.25


{-| rem 1.5
-}
space6 : Css.Rem
space6 =
    rem 1.5


{-| rem 2
-}
space8 : Css.Rem
space8 =
    rem 2


{-| rem 2.5
-}
space10 : Css.Rem
space10 =
    rem 2.5


{-| rem 3
-}
space12 : Css.Rem
space12 =
    rem 3


{-| rem 4
-}
space16 : Css.Rem
space16 =
    rem 4


{-| rem 5
-}
space20 : Css.Rem
space20 =
    rem 5


{-| rem 6
-}
space24 : Css.Rem
space24 =
    rem 6


{-| rem 8
-}
space32 : Css.Rem
space32 =
    rem 8


{-| rem 10
-}
space40 : Css.Rem
space40 =
    rem 10


{-| rem 12
-}
space48 : Css.Rem
space48 =
    rem 12


{-| rem 14
-}
space56 : Css.Rem
space56 =
    rem 14


{-| rem 16
-}
space64 : Css.Rem
space64 =
    rem 16


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



{- MAX WIDTH -}


{-|

    maxWidth (rem 20)

-}
maxWidthXS : Css.Style
maxWidthXS =
    maxWidth (rem 20)


{-|

    maxWidth (rem 24)

-}
maxWidthSM : Css.Style
maxWidthSM =
    maxWidth (rem 24)


{-|

    maxWidth (rem 28)

-}
maxWidthMD : Css.Style
maxWidthMD =
    maxWidth (rem 28)


{-|

    maxWidth (rem 32)

-}
maxWidthLG : Css.Style
maxWidthLG =
    maxWidth (rem 32)


{-|

    maxWidth (rem 36)

-}
maxWidthXL : Css.Style
maxWidthXL =
    maxWidth (rem 36)


{-|

    maxWidth (rem 42)

-}
maxWidth2XL : Css.Style
maxWidth2XL =
    maxWidth (rem 42)


{-|

    maxWidth (rem 48)

-}
maxWidth3XL : Css.Style
maxWidth3XL =
    maxWidth (rem 48)


{-|

    maxWidth (rem 56)

-}
maxWidth4XL : Css.Style
maxWidth4XL =
    maxWidth (rem 56)


{-|

    maxWidth (rem 64)

-}
maxWidth5XL : Css.Style
maxWidth5XL =
    maxWidth (rem 64)


{-|

    maxWidth (rem 72)

-}
maxWidth6XL : Css.Style
maxWidth6XL =
    maxWidth (rem 72)


{-|

    maxWidth (pct 100)

-}
maxWidthFull : Css.Style
maxWidthFull =
    maxWidth (pct 100)



{- MAX HEIGHT -}


{-|

    maxHeight (rem 20)

-}
maxHeightXS : Css.Style
maxHeightXS =
    maxHeight (rem 20)


{-|

    maxHeight (rem 24)

-}
maxHeightSM : Css.Style
maxHeightSM =
    maxHeight (rem 24)


{-|

    maxHeight (rem 28)

-}
maxHeightMD : Css.Style
maxHeightMD =
    maxHeight (rem 28)


{-|

    maxHeight (rem 32)

-}
maxHeightLG : Css.Style
maxHeightLG =
    maxHeight (rem 32)


{-|

    maxHeight (rem 36)

-}
maxHeightXL : Css.Style
maxHeightXL =
    maxHeight (rem 36)


{-|

    maxHeight (rem 42)

-}
maxHeight2XL : Css.Style
maxHeight2XL =
    maxHeight (rem 42)


{-|

    maxHeight (rem 48)

-}
maxHeight3XL : Css.Style
maxHeight3XL =
    maxHeight (rem 48)


{-|

    maxHeight (rem 56)

-}
maxHeight4XL : Css.Style
maxHeight4XL =
    maxHeight (rem 56)


{-|

    maxHeight (rem 64)

-}
maxHeight5XL : Css.Style
maxHeight5XL =
    maxHeight (rem 64)


{-|

    maxHeight (rem 72)

-}
maxHeight6XL : Css.Style
maxHeight6XL =
    maxHeight (rem 72)


{-|

    maxHeight (pct 100)

-}
maxHeightFull : Css.Style
maxHeightFull =
    maxHeight (pct 100)
