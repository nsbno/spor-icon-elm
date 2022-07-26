module Spor.Icon.Map exposing (compassFill18X18, compassFill24X24, compassFill30X30, compassOutline18X18, compassOutline24X24, compassOutline30X30, mapFill18X18, mapFill24X24, mapFill30X30, mapOutline18X18, mapOutline24X24, mapOutline30X30, myPositionFill18X18, myPositionFill24X24, myPositionFill30X30, myPositionOutline18X18, myPositionOutline24X24, myPositionOutline30X30, parkingFill18X18, parkingFill24X24, parkingFill30X30, parkingOutline18X18, parkingOutline24X24, parkingOutline30X30, positionOnMapFill18X18, positionOnMapFill24X24, positionOnMapFill30X30, positionOnMapOutline18X18, positionOnMapOutline24X24, positionOnMapOutline30X30, satelliteFill18X18, satelliteFill24X24, satelliteFill30X30, satelliteOutline18X18, satelliteOutline24X24, satelliteOutline30X30)

{-| Map icons

@docs compassFill18X18, compassFill24X24, compassFill30X30, compassOutline18X18, compassOutline24X24, compassOutline30X30, mapFill18X18, mapFill24X24, mapFill30X30, mapOutline18X18, mapOutline24X24, mapOutline30X30, myPositionFill18X18, myPositionFill24X24, myPositionFill30X30, myPositionOutline18X18, myPositionOutline24X24, myPositionOutline30X30, parkingFill18X18, parkingFill24X24, parkingFill30X30, parkingOutline18X18, parkingOutline24X24, parkingOutline30X30, positionOnMapFill18X18, positionOnMapFill24X24, positionOnMapFill30X30, positionOnMapOutline18X18, positionOnMapOutline24X24, positionOnMapOutline30X30, satelliteFill18X18, satelliteFill24X24, satelliteFill30X30, satelliteOutline18X18, satelliteOutline24X24, satelliteOutline30X30

-}

import Svg
import VirtualDom exposing (Attribute, attribute)



{-|-}
compassFill18X18 : List (Attribute msg) -> Svg.Svg msg
compassFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Zm2-.5a.5.5 0 0 0 0 1H4a.5.5 0 0 0 0-1h-.5Zm10.5 0a.5.5 0 0 0 0 1h.5a.5.5 0 0 0 0-1H14ZM9.5 14a.5.5 0 0 0-1 0v.5a.5.5 0 0 0 1 0V14ZM7.327 8.031a.5.5 0 0 1 .553.144L10 10.648V8.5a.5.5 0 0 1 1 0V12a.5.5 0 0 1-.88.325L8 9.852V12a.5.5 0 0 1-1 0V8.5a.5.5 0 0 1 .327-.469Zm.376-2.071a.4.4 0 0 0 .374.54h1.846a.4.4 0 0 0 .374-.54l-.922-2.461a.4.4 0 0 0-.75 0l-.922 2.46Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
compassFill24X24 : List (Attribute msg) -> Svg.Svg msg
compassFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 12a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm7.9-.8a.5.5 0 0 0-.9.3v4a.5.5 0 0 0 1 0V13l2.1 2.8a.5.5 0 0 0 .9-.3v-4a.5.5 0 0 0-1 0V14l-2.1-2.8Zm-6.4.8a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 0 1H5a.5.5 0 0 1-.5-.5Zm13 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 0 1h-1a.5.5 0 0 1-.5-.5ZM12 17.5a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-1 0v-1a.5.5 0 0 1 .5-.5ZM10.59 9h2.82a.4.4 0 0 0 .37-.549l-1.409-3.523a.4.4 0 0 0-.742 0l-1.41 3.523a.4.4 0 0 0 .372.549Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
compassFill30X30 : List (Attribute msg) -> Svg.Svg msg
compassFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm2.5-.5a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2Zm17 0a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2Zm-7 8a.5.5 0 0 0-1 0v2a.5.5 0 0 0 1 0v-2Zm-2.655-8.976a.5.5 0 0 1 .56.182l3.095 4.256V14a.5.5 0 0 1 1 0v5.5a.5.5 0 0 1-.904.294L13.5 15.538V19.5a.5.5 0 0 1-1 0V14a.5.5 0 0 1 .345-.476ZM13.21 11h3.582a.5.5 0 0 0 .47-.668l-1.79-5.014a.5.5 0 0 0-.942 0l-1.79 5.014a.5.5 0 0 0 .47.668Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
compassOutline18X18 : List (Attribute msg) -> Svg.Svg msg
compassOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm.474 1.842a.5.5 0 0 0-.948 0l-1 3A.5.5 0 0 0 8 7h2a.5.5 0 0 0 .474-.658l-1-3ZM9 5.082 9.306 6h-.612L9 5.081ZM7.88 8.174A.5.5 0 0 0 7 8.5V12a.5.5 0 0 0 1 0V9.852l2.12 2.473A.5.5 0 0 0 11 12V8.5a.5.5 0 0 0-1 0v2.148L7.88 8.175ZM3.5 8.5a.5.5 0 0 0 0 1H4a.5.5 0 0 0 0-1h-.5Zm10.5 0a.5.5 0 0 0 0 1h.5a.5.5 0 0 0 0-1H14ZM9.5 14a.5.5 0 0 0-1 0v.5a.5.5 0 0 0 1 0V14Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
compassOutline24X24 : List (Attribute msg) -> Svg.Svg msg
compassOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm.468 1.824a.5.5 0 0 0-.936 0l-1.5 4a.5.5 0 0 0 .468.676h3a.5.5 0 0 0 .468-.676l-1.5-4ZM12 6.424l.778 2.076h-1.556L12 6.424ZM10.9 11.2a.5.5 0 0 0-.9.3v4a.5.5 0 0 0 1 0V13l2.1 2.8a.5.5 0 0 0 .9-.3v-4a.5.5 0 0 0-1 0V14l-2.1-2.8Zm-5.9.3a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1H5Zm13 0a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1ZM12.5 18a.5.5 0 0 0-1 0v1a.5.5 0 0 0 1 0v-1Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
compassOutline30X30 : List (Attribute msg) -> Svg.Svg msg
compassOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 5a.5.5 0 0 1 .47.33l2 5.5a.5.5 0 0 1-.47.67h-4a.5.5 0 0 1-.47-.67l2-5.5A.5.5 0 0 1 15 5Zm-1.286 5.5h2.572L15 6.963 13.714 10.5Zm-.869 3.024a.5.5 0 0 1 .56.182l3.095 4.256V14a.5.5 0 0 1 1 0v5.5a.5.5 0 0 1-.904.294L13.5 15.538V19.5a.5.5 0 0 1-1 0V14a.5.5 0 0 1 .345-.476ZM5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2A.5.5 0 0 1 5 15Zm17 0a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Zm-7 7a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
mapFill18X18 : List (Attribute msg) -> Svg.Svg msg
mapFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.213 2.548a.498.498 0 0 0-.426 0l-4.49 1.995A.5.5 0 0 0 2 5v10a.5.5 0 0 0 .703.457L7 13.547l4.287 1.905a.495.495 0 0 0 .21.048h.008c.082 0 .16-.021.228-.057l3.99-1.996A.5.5 0 0 0 16 13V3a.5.5 0 0 0-.724-.447l-3.789 1.894-4.274-1.9ZM15 12.69l-3 1.5V5.309l3-1.5v8.882ZM6.5 3.769 3 5.325v8.906l3.5-1.556V3.77Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
mapFill24X24 : List (Attribute msg) -> Svg.Svg msg
mapFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.703 3.543a.498.498 0 0 0-.406 0l-5.99 2.495A.5.5 0 0 0 3 6.5V20a.5.5 0 0 0 .692.462l5.808-2.42 5.797 2.415a.497.497 0 0 0 .435-.014l4.992-2.496A.5.5 0 0 0 21 17.5V4a.5.5 0 0 0-.724-.447L15.481 5.95 9.703 3.543ZM16 19.19l4-2V4.809l-4 2v12.382Zm-7-2.024V4.75L4 6.833V19.25l5-2.083Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
mapFill30X30 : List (Attribute msg) -> Svg.Svg msg
mapFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.696 3.54a.498.498 0 0 0-.406.006L3.3 7.042A.5.5 0 0 0 3 7.5V26a.5.5 0 0 0 .7.458l7.793-3.41 7.287 3.401a.496.496 0 0 0 .44 0l7.491-3.496A.5.5 0 0 0 27 22.5V4a.5.5 0 0 0-.686-.464L19 6.46 11.696 3.54ZM26 22.182l-6.5 3.033V7.339l6.5-2.6v17.443ZM11 4.765 4 7.827v17.409l7-3.063V4.765Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
mapOutline18X18 : List (Attribute msg) -> Svg.Svg msg
mapOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 2.5c.076 0 .148.017.213.048l4.274 1.9 3.79-1.895A.5.5 0 0 1 16 3v10a.5.5 0 0 1-.276.447l-3.991 1.996a.498.498 0 0 1-.228.057h-.007a.495.495 0 0 1-.21-.047l-4.288-1.906-4.297 1.91A.5.5 0 0 1 2 15V5a.5.5 0 0 1 .297-.457l4.49-1.995A.498.498 0 0 1 7 2.5Zm5 11.691 3-1.5V3.809l-3 1.5v8.882Zm-1-8.866v8.906l-3.5-1.556V3.77L11 5.325Zm-8 0 3.5-1.556v8.906L3 14.231V5.325Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
mapOutline24X24 : List (Attribute msg) -> Svg.Svg msg
mapOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.703 3.543a.498.498 0 0 0-.406 0l-5.99 2.495A.5.5 0 0 0 3 6.5V20a.5.5 0 0 0 .692.462l5.808-2.42 5.797 2.415a.5.5 0 0 0 .203.043h.015a.497.497 0 0 0 .217-.057l4.992-2.496A.5.5 0 0 0 21 17.5V4a.5.5 0 0 0-.724-.447L15.481 5.95 9.703 3.543ZM9 4.75 4 6.833V19.25l5-2.083V4.75Zm1 12.417V4.75l5 2.083V19.25l-5-2.083Zm10 .024-4 2V6.809l4-2v12.382Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
mapOutline30X30 : List (Attribute msg) -> Svg.Svg msg
mapOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 3.5c.07 0 .136.014.196.04L19 6.461l7.314-2.925A.5.5 0 0 1 27 4v18.5a.5.5 0 0 1-.289.453l-7.49 3.496a.496.496 0 0 1-.441 0l-7.287-3.4-7.793 3.41A.5.5 0 0 1 3 26V7.5a.5.5 0 0 1 .3-.458l7.99-3.496a.498.498 0 0 1 .21-.046Zm8 21.715 6.5-3.033V4.739l-6.5 2.6v17.876Zm-1-17.876v17.876L12 22.182V4.739l6.5 2.6ZM4 7.827l7-3.062v17.408l-7 3.063V7.826Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
myPositionFill18X18 : List (Attribute msg) -> Svg.Svg msg
myPositionFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.961 3.692a.5.5 0 0 0-.653-.654l-12 5a.5.5 0 0 0 .006.926l4.801 1.92 1.92 4.802a.5.5 0 0 0 .927.006l5-12Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
myPositionFill24X24 : List (Attribute msg) -> Svg.Svg msg
myPositionFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19.461 5.193a.5.5 0 0 0-.654-.654l-15.5 6.5a.5.5 0 0 0 .014.928l6.292 2.42 2.42 6.293a.5.5 0 0 0 .928.013l6.5-15.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
myPositionFill30X30 : List (Attribute msg) -> Svg.Svg msg
myPositionFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.457 5.202a.5.5 0 0 0-.66-.66l-21.5 9.5a.5.5 0 0 0 .013.92l8.307 3.421 3.42 8.307a.5.5 0 0 0 .92.012l9.5-21.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
myPositionOutline18X18 : List (Attribute msg) -> Svg.Svg msg
myPositionOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.854 3.146a.5.5 0 0 1 .107.546l-5 12a.5.5 0 0 1-.925-.006l-1.92-4.801-4.802-1.92a.5.5 0 0 1-.006-.927l12-5a.5.5 0 0 1 .546.108ZM3.823 8.491l3.863 1.545a.5.5 0 0 1 .278.278l1.545 3.863 4.062-9.748L3.823 8.49Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
myPositionOutline24X24 : List (Attribute msg) -> Svg.Svg msg
myPositionOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19.354 4.646a.5.5 0 0 1 .107.547l-6.5 15.5a.5.5 0 0 1-.928-.014l-2.42-6.292-6.292-2.42a.5.5 0 0 1-.014-.928l15.5-6.5a.5.5 0 0 1 .547.107ZM4.84 11.48l5.339 2.053a.5.5 0 0 1 .287.287l2.053 5.34 5.546-13.226L4.841 11.48Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
myPositionOutline30X30 : List (Attribute msg) -> Svg.Svg msg
myPositionOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.354 4.646a.5.5 0 0 1 .103.556l-9.5 21.5a.5.5 0 0 1-.92-.012l-3.42-8.307-8.307-3.42a.5.5 0 0 1-.012-.92l21.5-9.5a.5.5 0 0 1 .556.103Zm-20.58 9.838 7.416 3.054a.5.5 0 0 1 .272.272l3.054 7.416L24.021 5.98 4.774 14.484Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
parkingFill18X18 : List (Attribute msg) -> Svg.Svg msg
parkingFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm-2 4a.5.5 0 0 1 .5-.5h2a2.5 2.5 0 0 1 0 5H8v2.5a.5.5 0 0 1-1 0v-7ZM8 9h1.5a1.5 1.5 0 0 0 0-3H8v3Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
parkingFill24X24 : List (Attribute msg) -> Svg.Svg msg
parkingFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 12a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm7-5a.5.5 0 0 0-.5.5v9a.5.5 0 0 0 1 0V13h2a3 3 0 1 0 0-6H10Zm2.5 5h-2V8h2a2 2 0 1 1 0 4Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
parkingFill30X30 : List (Attribute msg) -> Svg.Svg msg
parkingFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "g" ([attribute "clip-path" "url(#a)"]) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-3.5 6a.5.5 0 0 1 .5-.5h4a4 4 0 0 1 0 8h-3.5v5a.5.5 0 0 1-1 0V9Zm1 6.5H16a3 3 0 1 0 0-6h-3.5v6Z", attribute "fill" "#2B2B2C"]) []], Svg.node "defs" ([]) [ Svg.node "clipPath" ([attribute "id" "a"]) [ Svg.node "path" ([attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z"]) []]]]


{-|-}
parkingOutline18X18 : List (Attribute msg) -> Svg.Svg msg
parkingOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM7.5 5a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 1 0V10h1.5a2.5 2.5 0 0 0 0-5h-2Zm2 4H8V6h1.5a1.5 1.5 0 0 1 0 3Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
parkingOutline24X24 : List (Attribute msg) -> Svg.Svg msg
parkingOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm-2 4a.5.5 0 0 0-.5.5v9a.5.5 0 0 0 1 0V13h2a3 3 0 1 0 0-6H10Zm2.5 5h-2V8h2a2 2 0 1 1 0 4Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
parkingOutline30X30 : List (Attribute msg) -> Svg.Svg msg
parkingOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "g" ([attribute "clip-path" "url(#a)", attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "fill" "#2B2B2C"]) [ Svg.node "path" ([attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Z"]) [], Svg.node "path" ([attribute "d" "M11.5 9a.5.5 0 0 1 .5-.5h4a4 4 0 0 1 0 8h-3.5v5a.5.5 0 0 1-1 0V9Zm1 6.5H16a3 3 0 1 0 0-6h-3.5v6Z"]) []], Svg.node "defs" ([]) [ Svg.node "clipPath" ([attribute "id" "a"]) [ Svg.node "path" ([attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z"]) []]]]


{-|-}
positionOnMapFill18X18 : List (Attribute msg) -> Svg.Svg msg
positionOnMapFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.444 3.135C5.846 3.842 5.5 4.847 5.5 6c0 1.406.89 2.786 1.87 3.864A13.458 13.458 0 0 0 9 11.374a13.452 13.452 0 0 0 1.63-1.511C11.61 8.787 12.5 7.407 12.5 6c0-1.153-.346-2.158-.944-2.865C10.965 2.437 10.105 2 9 2s-1.965.437-2.556 1.135ZM13.5 6c0 1.314-.596 2.535-1.315 3.535a.498.498 0 0 1 .127.075l2.5 2a.5.5 0 0 1 .005.777l-5.5 4.5a.5.5 0 0 1-.634 0l-5.5-4.5a.5.5 0 0 1 .005-.777l2.5-2a.5.5 0 0 1 .127-.075C5.095 8.535 4.5 7.315 4.5 6c0-1.347.404-2.592 1.18-3.51C6.466 1.563 7.606 1 9 1c1.395 0 2.535.563 3.32 1.49.776.918 1.18 2.163 1.18 3.51ZM9 4a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM6.5 5.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
positionOnMapFill24X24 : List (Attribute msg) -> Svg.Svg msg
positionOnMapFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3C9.39 3 7.5 5.266 7.5 8c0 1.95 1.152 3.834 2.38 5.276A17.501 17.501 0 0 0 12 15.36a17.506 17.506 0 0 0 2.12-2.085C15.348 11.834 16.5 9.95 16.5 8c0-2.734-1.89-5-4.5-5Zm5.5 5c0 1.716-.74 3.322-1.64 4.645L19.8 15.6a.5.5 0 0 1-.004.803l-7.5 5.5a.5.5 0 0 1-.592 0l-7.5-5.5A.5.5 0 0 1 4.2 15.6l3.94-2.955C7.24 11.322 6.5 9.715 6.5 8c0-3.157 2.218-6 5.5-6s5.5 2.843 5.5 6ZM12 5.5a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-3 2a3 3 0 1 1 6 0 3 3 0 0 1-6 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
positionOnMapFill30X30 : List (Attribute msg) -> Svg.Svg msg
positionOnMapFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3c-3.359 0-6 3.045-6 6.5 0 2.483 1.526 4.992 3.135 6.93A25.243 25.243 0 0 0 15 19.35a25.243 25.243 0 0 0 2.865-2.918C19.475 14.49 21 11.983 21 9.5 21 6.045 18.359 3 15 3Zm-4.636 12.823a.52.52 0 0 1 .029-.016C9.108 14 8 11.785 8 9.5 8 5.591 10.995 2 15 2s7 3.591 7 7.5c0 2.285-1.108 4.5-2.393 6.307l.03.016 6.124 3.75a.5.5 0 0 1 .03.834l-10.5 7.5a.5.5 0 0 1-.582 0l-10.5-7.5a.5.5 0 0 1 .03-.834l6.125-3.75ZM15 6a3 3 0 1 0 0 6 3 3 0 0 0 0-6Zm-4 3a4 4 0 1 1 8 0 4 4 0 0 1-8 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
positionOnMapOutline18X18 : List (Attribute msg) -> Svg.Svg msg
positionOnMapOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 6c0-1.153.346-2.158.944-2.865C7.035 2.437 7.895 2 9 2s1.965.437 2.556 1.135c.598.707.944 1.712.944 2.865 0 1.406-.89 2.786-1.87 3.864A13.452 13.452 0 0 1 9 11.374a13.458 13.458 0 0 1-1.63-1.511C6.39 8.787 5.5 7.407 5.5 6Zm3.213 6.41L9 12l.287.41-.287.2-.287-.2Zm2.878-2.123c.026.038.059.073.097.103l2.017 1.614L9 15.854l-4.705-3.85 2.017-1.614a.501.501 0 0 0 .097-.103 14.465 14.465 0 0 0 2.252 2.085l.037.027.01.007.004.002.001.001L9 12l.287.41.001-.002.003-.002.01-.007.038-.027a13.074 13.074 0 0 0 .606-.476 14.467 14.467 0 0 0 1.646-1.609Zm.594-.752c.72-1 1.315-2.22 1.315-3.535 0-1.347-.404-2.592-1.18-3.51C11.534 1.563 10.394 1 9 1c-1.395 0-2.535.563-3.32 1.49C4.905 3.408 4.5 4.653 4.5 6c0 1.314.596 2.535 1.315 3.535a.5.5 0 0 0-.127.075l-2.5 2a.5.5 0 0 0-.005.777l5.5 4.5a.5.5 0 0 0 .634 0l5.5-4.5a.5.5 0 0 0-.005-.777l-2.5-2a.498.498 0 0 0-.127-.075ZM7.5 5.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM9 3a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
positionOnMapOutline24X24 : List (Attribute msg) -> Svg.Svg msg
positionOnMapOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 8c0-2.734 1.89-5 4.5-5 2.61 0 4.5 2.266 4.5 5 0 1.95-1.152 3.834-2.38 5.276A17.506 17.506 0 0 1 12 15.36a17.501 17.501 0 0 1-2.12-2.085C8.653 11.834 7.5 9.95 7.5 8Zm4.2 8.4.3-.4.3.4-.3.224-.3-.224Zm3.569-2.949 3.392 2.544L12 20.88l-6.66-4.884 3.392-2.545c.129.164.258.322.387.473a18.49 18.49 0 0 0 2.352 2.296 10.854 10.854 0 0 0 .212.167l.012.01.004.002.002.001L12 16l.3.4.005-.003.012-.01a7.657 7.657 0 0 0 .212-.167 18.486 18.486 0 0 0 2.351-2.296c.13-.151.26-.309.389-.473Zm.591-.806c.9-1.323 1.64-2.93 1.64-4.645 0-3.157-2.218-6-5.5-6S6.5 4.843 6.5 8c0 1.716.74 3.322 1.64 4.645L4.2 15.6a.5.5 0 0 0 .004.803l7.5 5.5a.5.5 0 0 0 .592 0l7.5-5.5a.5.5 0 0 0 .004-.803l-3.94-2.955ZM10 7.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm2-3a3 3 0 1 0 0 6 3 3 0 0 0 0-6Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
positionOnMapOutline30X30 : List (Attribute msg) -> Svg.Svg msg
positionOnMapOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 9.5C9 6.045 11.641 3 15 3s6 3.045 6 6.5c0 2.483-1.526 4.992-3.135 6.93A25.243 25.243 0 0 1 15 19.35a25.243 25.243 0 0 1-2.865-2.918C10.525 14.49 9 11.983 9 9.5Zm5.689 10.891L15 20l-.311.391.311.248.311-.248L15 20l.311.391.002-.001.004-.004.016-.012.057-.047a23.205 23.205 0 0 0 .966-.852 26.245 26.245 0 0 0 2.279-2.406c.127-.152.254-.31.38-.471a.5.5 0 0 0 .099.078l5.48 3.356L15 26.886l-9.595-6.854 5.481-3.356a.5.5 0 0 0 .098-.078 26.26 26.26 0 0 0 3.412 3.55 15.91 15.91 0 0 0 .271.226l.016.012.004.004h.001v.001Zm-4.296-4.584a.52.52 0 0 0-.03.016l-6.124 3.75a.5.5 0 0 0-.03.834l10.5 7.5a.5.5 0 0 0 .582 0l10.5-7.5a.5.5 0 0 0-.03-.834l-6.125-3.75a.52.52 0 0 0-.029-.016C20.892 14 22 11.785 22 9.5 22 5.591 19.005 2 15 2S8 5.591 8 9.5c0 2.285 1.108 4.5 2.393 6.307ZM12 9a3 3 0 1 1 6 0 3 3 0 0 1-6 0Zm3-4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
satelliteFill18X18 : List (Attribute msg) -> Svg.Svg msg
satelliteFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.32 2.116a.5.5 0 0 0-.64 0l-6 5a.5.5 0 0 0 0 .768l6 5a.5.5 0 0 0 .64 0l6-5a.5.5 0 0 0 0-.768l-6-5ZM2.616 10.18a.5.5 0 0 1 .704-.064L9 14.849l5.68-4.733a.5.5 0 0 1 .64.768l-6 5a.5.5 0 0 1-.64 0l-6-5a.5.5 0 0 1-.064-.704Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
satelliteFill24X24 : List (Attribute msg) -> Svg.Svg msg
satelliteFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.33 3.124a.5.5 0 0 0-.66 0l-8 7a.5.5 0 0 0 0 .752l8 7a.5.5 0 0 0 .66 0l8-7a.5.5 0 0 0 0-.752l-8-7ZM3.623 13.17a.5.5 0 0 1 .705-.047L12 19.836l7.67-6.712a.5.5 0 1 1 .66.752l-8 7a.5.5 0 0 1-.66 0l-8-7a.5.5 0 0 1-.046-.705Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
satelliteFill30X30 : List (Attribute msg) -> Svg.Svg msg
satelliteFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.335 3.13a.5.5 0 0 0-.67 0l-10.5 9.5a.5.5 0 0 0 0 .74l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0 0-.74l-10.5-9.5ZM4.13 16.664a.5.5 0 0 1 .706-.036L15 25.826l10.165-9.197a.5.5 0 0 1 .67.742l-10.5 9.5a.5.5 0 0 1-.67 0l-10.5-9.5a.5.5 0 0 1-.036-.706Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
satelliteOutline18X18 : List (Attribute msg) -> Svg.Svg msg
satelliteOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.32 2.116a.5.5 0 0 0-.64 0l-6 5a.5.5 0 0 0 0 .768l6 5a.5.5 0 0 0 .64 0l6-5a.5.5 0 0 0 0-.768l-6-5ZM9 11.849 3.781 7.5 9 3.15l5.219 4.35L9 11.85Zm-5.68-1.733a.5.5 0 0 0-.64.768l6 5a.5.5 0 0 0 .64 0l6-5a.5.5 0 0 0-.64-.768L9 14.849l-5.68-4.733Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
satelliteOutline24X24 : List (Attribute msg) -> Svg.Svg msg
satelliteOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.33 3.124a.5.5 0 0 0-.66 0l-8 7a.5.5 0 0 0 0 .752l8 7a.5.5 0 0 0 .66 0l8-7a.5.5 0 0 0 0-.752l-8-7ZM12 16.836 4.76 10.5 12 4.164l7.24 6.336L12 16.836Zm-7.67-3.712a.5.5 0 0 0-.66.752l8 7a.5.5 0 0 0 .66 0l8-7a.5.5 0 0 0-.66-.752L12 19.836l-7.67-6.712Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
satelliteOutline30X30 : List (Attribute msg) -> Svg.Svg msg
satelliteOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.335 3.13a.5.5 0 0 0-.67 0l-10.5 9.5a.5.5 0 0 0 0 .74l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0 0-.74l-10.5-9.5ZM15 21.825 5.245 13 15 4.174 24.755 13 15 21.826ZM4.835 16.629a.5.5 0 0 0-.67.742l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0-.67-.742L15 25.826 4.835 16.629Z", attribute "fill" "#2B2B2C"]) []]