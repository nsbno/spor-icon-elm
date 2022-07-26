module Spor.Icon.Layout exposing (..)

import Svg
import VirtualDom exposing (Attribute, attribute)



{-|-}
dropdownDownFill18X18 : List (Attribute msg) -> Svg.Svg msg
dropdownDownFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.47 6.47a.75.75 0 0 1 1.06 0L9 9.94l3.47-3.47a.75.75 0 1 1 1.06 1.06L9 12.06 4.47 7.53a.75.75 0 0 1 0-1.06Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownDownFill24X24 : List (Attribute msg) -> Svg.Svg msg
dropdownDownFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.293 8.293a1 1 0 0 1 1.414 0L12 13.586l5.293-5.293a1 1 0 1 1 1.414 1.414L12 16.414 5.293 9.707a1 1 0 0 1 0-1.414Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownDownFill30X30 : List (Attribute msg) -> Svg.Svg msg
dropdownDownFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.94 9.94a1.5 1.5 0 0 1 2.12 0L15 17.878l7.94-7.94a1.5 1.5 0 0 1 2.12 2.122L15 22.12 4.94 12.061a1.5 1.5 0 0 1 0-2.122Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownLeftFill18X18 : List (Attribute msg) -> Svg.Svg msg
dropdownLeftFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.53 4.47a.75.75 0 0 1 0 1.06L8.06 9l3.47 3.47a.75.75 0 1 1-1.06 1.06L5.94 9l4.53-4.53a.75.75 0 0 1 1.06 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownLeftFill24X24 : List (Attribute msg) -> Svg.Svg msg
dropdownLeftFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.207 5.793a1 1 0 0 1 0 1.414L9.914 12.5l5.293 5.293a1 1 0 0 1-1.414 1.414L7.086 12.5l6.707-6.707a1 1 0 0 1 1.414 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownLeftFill30X30 : List (Attribute msg) -> Svg.Svg msg
dropdownLeftFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.06 25.06a1.5 1.5 0 0 1-2.12 0L7.878 15l10.06-10.06a1.5 1.5 0 0 1 2.122 2.12L12.12 15l7.94 7.94a1.5 1.5 0 0 1 0 2.12Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownRightFill18X18 : List (Attribute msg) -> Svg.Svg msg
dropdownRightFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.47 13.53a.75.75 0 0 1 0-1.06L9.94 9 6.47 5.53a.75.75 0 0 1 1.06-1.06L12.06 9l-4.53 4.53a.75.75 0 0 1-1.06 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownRightFill24X24 : List (Attribute msg) -> Svg.Svg msg
dropdownRightFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.793 19.207a1 1 0 0 1 0-1.414l5.293-5.293-5.293-5.293a1 1 0 0 1 1.414-1.414l6.707 6.707-6.707 6.707a1 1 0 0 1-1.414 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownRightFill30X30 : List (Attribute msg) -> Svg.Svg msg
dropdownRightFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.94 25.06a1.5 1.5 0 0 1 0-2.12L17.878 15l-7.94-7.94a1.5 1.5 0 1 1 2.122-2.12L22.12 15l-10.06 10.06a1.5 1.5 0 0 1-2.122 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownUpFill18X18 : List (Attribute msg) -> Svg.Svg msg
dropdownUpFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.53 11.53a.75.75 0 0 1-1.06 0L9 8.06l-3.47 3.47a.75.75 0 0 1-1.06-1.06L9 5.94l4.53 4.53a.75.75 0 0 1 0 1.06Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownUpFill24X24 : List (Attribute msg) -> Svg.Svg msg
dropdownUpFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18.707 15.707a1 1 0 0 1-1.414 0L12 10.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L12 7.586l6.707 6.707a1 1 0 0 1 0 1.414Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
dropdownUpFill30X30 : List (Attribute msg) -> Svg.Svg msg
dropdownUpFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.06 20.06a1.5 1.5 0 0 1-2.12 0L15 12.122l-7.94 7.94a1.5 1.5 0 0 1-2.12-2.122L15 7.88l10.06 10.06a1.5 1.5 0 0 1 0 2.122Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
expandFill18X18 : List (Attribute msg) -> Svg.Svg msg
expandFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11 1.75a.75.75 0 0 0 0 1.5h2.69L9.97 6.97a.75.75 0 0 0 1.06 1.06l3.72-3.72V7a.75.75 0 0 0 1.5 0V2.5a.75.75 0 0 0-.75-.75H11Zm-8.5 14.5H7a.75.75 0 0 0 0-1.5H4.31l3.72-3.72a.75.75 0 1 0-1.06-1.06l-3.72 3.72V11a.75.75 0 0 0-1.5 0v4.5c0 .414.336.75.75.75Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
expandFill24X24 : List (Attribute msg) -> Svg.Svg msg
expandFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.5 3.125a.875.875 0 1 0 0 1.75h3.388L12.88 9.881a.875.875 0 0 0 1.238 1.238l5.006-5.007V9.5a.875.875 0 1 0 1.75 0V4A.875.875 0 0 0 20 3.125h-5.5ZM4 20.875h5.5a.875.875 0 0 0 0-1.75H6.112l5.007-5.006A.875.875 0 1 0 9.88 12.88l-5.006 5.007V14.5a.875.875 0 0 0-1.75 0V20a.875.875 0 0 0 .875.875Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
expandFill30X30 : List (Attribute msg) -> Svg.Svg msg
expandFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 3.5a1 1 0 1 0 0 2h5.086l-6.793 6.793a1 1 0 0 0 1.414 1.414L24.5 6.914V12a1 1 0 1 0 2 0V4.5a1 1 0 0 0-1-1H18Zm-6 23a1 1 0 1 0 0-2H6.914l6.793-6.793a1 1 0 0 0-1.414-1.414L5.5 23.086V18a1 1 0 1 0-2 0v7.5a1 1 0 0 0 1 1H12Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
expandOutline18X18 : List (Attribute msg) -> Svg.Svg msg
expandOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11 2a.5.5 0 0 0 0 1h3.293l-4.147 4.146a.5.5 0 0 0 .708.708L15 3.707V7a.5.5 0 0 0 1 0V2.5a.5.5 0 0 0-.5-.5H11ZM2.5 16H7a.5.5 0 0 0 0-1H3.707l4.147-4.146a.5.5 0 0 0-.708-.708L3 14.293V11a.5.5 0 0 0-1 0v4.5a.5.5 0 0 0 .5.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
expandOutline24X24 : List (Attribute msg) -> Svg.Svg msg
expandOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.5 3a.5.5 0 0 0 0 1h4.793l-6.147 6.146a.5.5 0 0 0 .708.708L20 4.707V9.5a.5.5 0 0 0 1 0v-6a.5.5 0 0 0-.5-.5h-6Zm-11 18h6a.5.5 0 0 0 0-1H4.707l6.147-6.146a.5.5 0 0 0-.708-.708L4 19.293V14.5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 .5.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
expandOutline30X30 : List (Attribute msg) -> Svg.Svg msg
expandOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 4a.5.5 0 0 0 0 1h6.293l-7.647 7.646a.5.5 0 0 0 .708.708L25 5.707V12a.5.5 0 0 0 1 0V4.5a.5.5 0 0 0-.5-.5H18Zm-6 22a.5.5 0 0 0 0-1H5.707l7.647-7.646a.5.5 0 0 0-.708-.708L5 24.293V18a.5.5 0 0 0-1 0v7.5a.5.5 0 0 0 .5.5H12Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
gridFill18X18 : List (Attribute msg) -> Svg.Svg msg
gridFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.25 2C2.56 2 2 2.56 2 3.25v3.5C2 7.44 2.56 8 3.25 8h3.5C7.44 8 8 7.44 8 6.75v-3.5C8 2.56 7.44 2 6.75 2h-3.5Zm0 8C2.56 10 2 10.56 2 11.25v3.5c0 .69.56 1.25 1.25 1.25h3.5C7.44 16 8 15.44 8 14.75v-3.5C8 10.56 7.44 10 6.75 10h-3.5Zm8-8C10.56 2 10 2.56 10 3.25v3.5c0 .69.56 1.25 1.25 1.25h3.5C15.44 8 16 7.44 16 6.75v-3.5C16 2.56 15.44 2 14.75 2h-3.5Zm0 8c-.69 0-1.25.56-1.25 1.25v3.5c0 .69.56 1.25 1.25 1.25h3.5c.69 0 1.25-.56 1.25-1.25v-3.5c0-.69-.56-1.25-1.25-1.25h-3.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
gridFill24X24 : List (Attribute msg) -> Svg.Svg msg
gridFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 3A1.5 1.5 0 0 0 3 4.5v5A1.5 1.5 0 0 0 4.5 11h5A1.5 1.5 0 0 0 11 9.5v-5A1.5 1.5 0 0 0 9.5 3h-5Zm0 10A1.5 1.5 0 0 0 3 14.5v5A1.5 1.5 0 0 0 4.5 21h5a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 9.5 13h-5Zm10-10A1.5 1.5 0 0 0 13 4.5v5a1.5 1.5 0 0 0 1.5 1.5h5A1.5 1.5 0 0 0 21 9.5v-5A1.5 1.5 0 0 0 19.5 3h-5Zm0 10a1.5 1.5 0 0 0-1.5 1.5v5a1.5 1.5 0 0 0 1.5 1.5h5a1.5 1.5 0 0 0 1.5-1.5v-5a1.5 1.5 0 0 0-1.5-1.5h-5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
gridFill30X30 : List (Attribute msg) -> Svg.Svg msg
gridFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 4A1.75 1.75 0 0 0 4 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 12.25v-6.5A1.75 1.75 0 0 0 12.25 4h-6.5Zm0 12A1.75 1.75 0 0 0 4 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 24.25v-6.5A1.75 1.75 0 0 0 12.25 16h-6.5Zm12-12A1.75 1.75 0 0 0 16 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 12.25v-6.5A1.75 1.75 0 0 0 24.25 4h-6.5Zm0 12A1.75 1.75 0 0 0 16 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 24.25v-6.5A1.75 1.75 0 0 0 24.25 16h-6.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
gridOutline18X18 : List (Attribute msg) -> Svg.Svg msg
gridOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.25 2C2.56 2 2 2.56 2 3.25v3.5C2 7.44 2.56 8 3.25 8h3.5C7.44 8 8 7.44 8 6.75v-3.5C8 2.56 7.44 2 6.75 2h-3.5ZM3 3.25A.25.25 0 0 1 3.25 3h3.5a.25.25 0 0 1 .25.25v3.5a.25.25 0 0 1-.25.25h-3.5A.25.25 0 0 1 3 6.75v-3.5ZM3.25 10C2.56 10 2 10.56 2 11.25v3.5c0 .69.56 1.25 1.25 1.25h3.5C7.44 16 8 15.44 8 14.75v-3.5C8 10.56 7.44 10 6.75 10h-3.5ZM3 11.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.5a.25.25 0 0 1-.25.25h-3.5a.25.25 0 0 1-.25-.25v-3.5Zm7-8c0-.69.56-1.25 1.25-1.25h3.5c.69 0 1.25.56 1.25 1.25v3.5C16 7.44 15.44 8 14.75 8h-3.5C10.56 8 10 7.44 10 6.75v-3.5ZM11.25 3a.25.25 0 0 0-.25.25v3.5c0 .138.112.25.25.25h3.5a.25.25 0 0 0 .25-.25v-3.5a.25.25 0 0 0-.25-.25h-3.5Zm0 7c-.69 0-1.25.56-1.25 1.25v3.5c0 .69.56 1.25 1.25 1.25h3.5c.69 0 1.25-.56 1.25-1.25v-3.5c0-.69-.56-1.25-1.25-1.25h-3.5ZM11 11.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.5a.25.25 0 0 1-.25.25h-3.5a.25.25 0 0 1-.25-.25v-3.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
gridOutline24X24 : List (Attribute msg) -> Svg.Svg msg
gridOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 3A1.5 1.5 0 0 0 3 4.5v5A1.5 1.5 0 0 0 4.5 11h5A1.5 1.5 0 0 0 11 9.5v-5A1.5 1.5 0 0 0 9.5 3h-5ZM4 4.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1-.5-.5v-5Zm.5 8.5A1.5 1.5 0 0 0 3 14.5v5A1.5 1.5 0 0 0 4.5 21h5a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 9.5 13h-5ZM4 14.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1-.5-.5v-5Zm9-10A1.5 1.5 0 0 1 14.5 3h5A1.5 1.5 0 0 1 21 4.5v5a1.5 1.5 0 0 1-1.5 1.5h-5A1.5 1.5 0 0 1 13 9.5v-5Zm1.5-.5a.5.5 0 0 0-.5.5v5a.5.5 0 0 0 .5.5h5a.5.5 0 0 0 .5-.5v-5a.5.5 0 0 0-.5-.5h-5Zm0 9a1.5 1.5 0 0 0-1.5 1.5v5a1.5 1.5 0 0 0 1.5 1.5h5a1.5 1.5 0 0 0 1.5-1.5v-5a1.5 1.5 0 0 0-1.5-1.5h-5Zm-.5 1.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1-.5-.5v-5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
gridOutline30X30 : List (Attribute msg) -> Svg.Svg msg
gridOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 4A1.75 1.75 0 0 0 4 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 12.25v-6.5A1.75 1.75 0 0 0 12.25 4h-6.5ZM5 5.75A.75.75 0 0 1 5.75 5h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5ZM5.75 16A1.75 1.75 0 0 0 4 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 24.25v-6.5A1.75 1.75 0 0 0 12.25 16h-6.5ZM5 17.75a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5Zm11-12c0-.966.784-1.75 1.75-1.75h6.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 24.25 14h-6.5A1.75 1.75 0 0 1 16 12.25v-6.5ZM17.75 5a.75.75 0 0 0-.75.75v6.5c0 .414.336.75.75.75h6.5a.75.75 0 0 0 .75-.75v-6.5a.75.75 0 0 0-.75-.75h-6.5Zm0 11A1.75 1.75 0 0 0 16 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 24.25v-6.5A1.75 1.75 0 0 0 24.25 16h-6.5ZM17 17.75a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
listFill18X18 : List (Attribute msg) -> Svg.Svg msg
listFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 6a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 4.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 4.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM7 3a1.5 1.5 0 1 0 0 3h8.5a1.5 1.5 0 0 0 0-3H7Zm0 4.5a1.5 1.5 0 1 0 0 3h8.5a1.5 1.5 0 0 0 0-3H7ZM7 12a1.5 1.5 0 0 0 0 3h8.5a1.5 1.5 0 0 0 0-3H7Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
listFill24X24 : List (Attribute msg) -> Svg.Svg msg
listFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 6a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 6a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm6-16a2 2 0 1 0 0 4h10a2 2 0 1 0 0-4H10Zm0 6a2 2 0 1 0 0 4h10a2 2 0 1 0 0-4H10Zm0 6a2 2 0 1 0 0 4h10a2 2 0 1 0 0-4H10Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
listFill30X30 : List (Attribute msg) -> Svg.Svg msg
listFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 10a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm0 7.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM5 25a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm7.5-20a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5Zm0 7.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5Zm0 7.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
listOutline18X18 : List (Attribute msg) -> Svg.Svg msg
listOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 4.5a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0ZM2.5 6a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM2 9a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Zm.5 1.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 2.5a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1Zm1.5.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0ZM7 3a1.5 1.5 0 1 0 0 3h8.5a1.5 1.5 0 0 0 0-3H7Zm-.5 1.5A.5.5 0 0 1 7 4h8.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM5.5 9A1.5 1.5 0 0 1 7 7.5h8.5a1.5 1.5 0 0 1 0 3H7A1.5 1.5 0 0 1 5.5 9ZM7 8.5a.5.5 0 0 0 0 1h8.5a.5.5 0 0 0 0-1H7ZM7 12a1.5 1.5 0 0 0 0 3h8.5a1.5 1.5 0 0 0 0-3H7Zm-.5 1.5A.5.5 0 0 1 7 13h8.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
listOutline24X24 : List (Attribute msg) -> Svg.Svg msg
listOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm1-2a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-1 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm1-2a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm1 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm-2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm6-15a2 2 0 1 0 0 4h10a2 2 0 1 0 0-4H10ZM9 6a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1Zm-1 6a2 2 0 0 1 2-2h10a2 2 0 1 1 0 4H10a2 2 0 0 1-2-2Zm2-1a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2H10Zm0 5a2 2 0 1 0 0 4h10a2 2 0 1 0 0-4H10Zm-1 2a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
listOutline30X30 : List (Attribute msg) -> Svg.Svg msg
listOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 10a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm1.5-2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0ZM5 17.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM6.5 15a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 7.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM5 24a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm7.5-19a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5ZM11 7.5A1.5 1.5 0 0 1 12.5 6H25a1.5 1.5 0 0 1 0 3H12.5A1.5 1.5 0 0 1 11 7.5ZM10 15a2.5 2.5 0 0 1 2.5-2.5H25a2.5 2.5 0 0 1 0 5H12.5A2.5 2.5 0 0 1 10 15Zm2.5-1.5a1.5 1.5 0 0 0 0 3H25a1.5 1.5 0 0 0 0-3H12.5Zm0 6.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5ZM11 22.5a1.5 1.5 0 0 1 1.5-1.5H25a1.5 1.5 0 0 1 0 3H12.5a1.5 1.5 0 0 1-1.5-1.5Z", attribute "fill" "#2B2B2C"]) []]