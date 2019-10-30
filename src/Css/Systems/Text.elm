module Css.Systems.Text exposing
    ( textTruncate
    , textXS, textSM, textBase, textLG, textXL, text2XL, text3XL, text4XL, text5XL, text6XL
    )

{-|


# Text utilties

@docs textTruncate


# Font size system

[cedricsoulas.com/elm/css/systems#text](https://cedricsoulas.com/elm/css/systems#text)

@docs textXS, textSM, textBase, textLG, textXL, text2XL, text3XL, text4XL, text5XL, text6XL

-}

import Css exposing (ellipsis, fontSize, hidden, noWrap, overflow, rem, textOverflow, whiteSpace)


{-| Truncate text with an ellipsis (…)

    truncate =
        Css.batch
            [ textOverflow ellipsis
            , whiteSpace noWrap
            , overflow hidden
            ]

-}
textTruncate : Css.Style
textTruncate =
    Css.batch
        [ textOverflow ellipsis
        , overflow hidden
        , whiteSpace noWrap
        ]


{-|

    fontSize (rem 0.75)

-}
textXS : Css.Style
textXS =
    fontSize (rem 0.75)


{-|

    fontSize (rem 0.875)

-}
textSM : Css.Style
textSM =
    fontSize (rem 0.875)


{-|

    fontSize rem

-}
textBase : Css.Style
textBase =
    fontSize (rem 1)


{-|

    fontSize rem

-}
textLG : Css.Style
textLG =
    fontSize (rem 1.125)


{-|

    fontSize (rem 1.25)

-}
textXL : Css.Style
textXL =
    fontSize (rem 1.25)


{-|

    fontSize (rem 1.5)

-}
text2XL : Css.Style
text2XL =
    fontSize (rem 1.5)


{-|

    fontSize (rem 1.875)

-}
text3XL : Css.Style
text3XL =
    fontSize (rem 1.875)


{-|

    fontSize (rem 2.25)

-}
text4XL : Css.Style
text4XL =
    fontSize (rem 2.25)


{-|

    fontSize (rem 3)

-}
text5XL : Css.Style
text5XL =
    fontSize (rem 3)


{-|

    fontSize (rem 4)

-}
text6XL : Css.Style
text6XL =
    fontSize (rem 4)
