# Design systems for Elm

Based on elm-css, inspired by Tailwind.

```
elm install rtfeldman/elm-css
elm install cedricss/elm-css-systems
```

```elm
import Css exposing (..)
import Css.Systems.Colors exposing (..)
import Css.Systems.Spacing exposing (..)
import Css.Systems.Utitilies exposing (..)
import Html.Styled exposing (div)
import Html.Styled.Attributes as Attributes exposing (css)
```

## Color System

Built from the Tailwind palette.

```elm
view =
  div
      [ css
          [ backgroundColor indigo300
          , color indigo900
          ]
      ]
      []
```

[Browse all colors ➝](https://cedricsoulas.com/elm/css/systems#colors)
![Color system](https://github.com/cedricss/elm-css-systems/raw/master/img/colors.png)

## Spacing and sizing systems

### Spacing

```elm
view =
  div
      [ css
          [ height (fluid 2 3)
          , width (fluid 1 2)
          , marginY space4
          ]
      ]
      []
```

[Browse spacing ➝](https://cedricsoulas.com/elm/css/systems#spacing)
![Spacing systems](https://github.com/cedricss/elm-css-systems/raw/master/img/spacing.png)

- [Learn more about `fluid`](https://package.elm-lang.org/packages/cedricss/elm-css-systems/latest/Css-Systems-Spacing#fluid)

### Max height and max width

[Browse all ➝](https://package.elm-lang.org/packages/cedricss/elm-css-systems/latest/Css-Systems-Spacing)

## Other systems and utilities

- Padding and margin utilities
- Flex items
- Align items

[Browse all ➝](https://package.elm-lang.org/packages/cedricss/elm-css-systems/latest/Css-Systems-Utilities)

## Links

- [package.elm-lang.org/packages/cedricsoulas/elm-css-systems/latest](https://package.elm-lang.org/packages/cedricss/elm-css-systems/latest)
- [cedricsoulas.com/elm/css/systems](https://cedricsoulas.com/elm/css/systems)
