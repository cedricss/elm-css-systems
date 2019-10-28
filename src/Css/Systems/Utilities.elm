module Css.Systems.Utilities exposing
    ( paddingX, paddingY, marginX, marginY
    , flexInitial, flexIgnoreInitialSize, flexAuto, flexNone
    , itemsStretch, itemsStart, itemsCenter, itemsEnd, itemsBaseline
    )

{-|


# Padding and margin utilities

@docs paddingX, paddingY, marginX, marginY


# Flex items shortcuts

@docs flexInitial, flexIgnoreInitialSize, flexAuto, flexNone


# Align items shortcuts

@docs itemsStretch, itemsStart, itemsCenter, itemsEnd, itemsBaseline

-}

import Css exposing (..)


{-| Set horizontal padding.
-}
paddingX : Length compatible units -> Style
paddingX spacing =
    batch
        [ paddingLeft spacing
        , paddingRight spacing
        ]


{-| Set vertical padding.
-}
paddingY : { compatible | value : String, length : Compatible, numericValue : Float, units : units, unitLabel : String } -> Style
paddingY spacing =
    batch
        [ paddingTop spacing
        , paddingBottom spacing
        ]


{-| Set horizontal margin.

    marginX auto

    marginX space4

-}
marginX : LengthOrAuto compatible -> Style
marginX spacing =
    batch
        [ marginLeft spacing
        , marginRight spacing
        ]


{-| Set vertical margin.
-}
marginY : LengthOrAuto compatible -> Style
marginY spacing =
    batch
        [ marginTop spacing
        , marginBottom spacing
        ]



{- FLEX ITEMS -}


{-| The flex item can grow but not shrink, **taking into account its initial size**.
-}
flexInitial : Style
flexInitial =
    flex initial


{-| The flex item can grow and shrink, **ignoring its initial size**.

    flexIgnoreInitialSize =
        flex3 (int 1) (int 1) (pct 0)

-}
flexIgnoreInitialSize : Style
flexIgnoreInitialSize =
    flex3 (int 1) (int 1) (pct 0)


{-| The flex item can grow and shrink, **taking into account its initial size**.
-}
flexAuto : Style
flexAuto =
    flex auto


{-| Prevent a flex item to grow and shrink.
-}
flexNone : Style
flexNone =
    flex none



{- ALIGN ITEMS -}


{-|

    alignItems stretch

-}
itemsStretch : Style
itemsStretch =
    alignItems stretch


{-|

    alignItems flexStart

-}
itemsStart : Style
itemsStart =
    alignItems flexStart


{-|

    alignItems center

-}
itemsCenter : Style
itemsCenter =
    alignItems center


{-|

    alignItems flexEnd

-}
itemsEnd : Style
itemsEnd =
    alignItems flexEnd


{-|

    alignItems baseline

-}
itemsBaseline : Style
itemsBaseline =
    alignItems baseline
