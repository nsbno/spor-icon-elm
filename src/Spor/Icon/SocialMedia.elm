module Spor.Icon.SocialMedia exposing (facebook18X18, facebook24X24, facebook30X30, figmaColor18X18, figmaColor24X24, figmaColor30X30, figmaFill18X18, figmaFill24X24, figmaFill30X30, figmaOutline18X18, figmaOutline24X24, figmaOutline30X30, githubColor18X18, githubColor24X24, githubColor30X30, githubFill18X18, githubFill24X24, githubFill30X30, githubOutline18X18, githubOutline24X24, githubOutline30X30, instagram18X18, instagram24X24, instagram30X30, linkedin18X18, linkedin24X24, linkedin30X30, twitter18X18, twitter24X24, twitter30X30, youtube18X18, youtube24X24, youtube30X30)

{-| SocialMedia icons

@docs facebook18X18, facebook24X24, facebook30X30, figmaColor18X18, figmaColor24X24, figmaColor30X30, figmaFill18X18, figmaFill24X24, figmaFill30X30, figmaOutline18X18, figmaOutline24X24, figmaOutline30X30, githubColor18X18, githubColor24X24, githubColor30X30, githubFill18X18, githubFill24X24, githubFill30X30, githubOutline18X18, githubOutline24X24, githubOutline30X30, instagram18X18, instagram24X24, instagram30X30, linkedin18X18, linkedin24X24, linkedin30X30, twitter18X18, twitter24X24, twitter30X30, youtube18X18, youtube24X24, youtube30X30

-}

import Svg
import VirtualDom exposing (Attribute, attribute)



{-|-}
facebook18X18 : List (Attribute msg) -> Svg.Svg msg
facebook18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.613 2.555H3.27a.704.704 0 0 0-.704.704v11.343c0 .388.315.703.704.703h6.107v-4.937H7.715V8.444h1.662v-1.42c0-1.646 1.005-2.543 2.474-2.543.704 0 1.309.053 1.485.076v1.721h-1.02c-.798 0-.953.38-.953.937v1.23h1.905l-.247 1.923h-1.658v4.937h3.25a.704.704 0 0 0 .703-.703V3.259a.704.704 0 0 0-.704-.704Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
facebook24X24 : List (Attribute msg) -> Svg.Svg msg
facebook24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19.483 3.407H4.36a.938.938 0 0 0-.938.938V19.47c0 .518.42.938.938.938h8.143v-6.583h-2.216V11.26h2.216V9.366c0-2.195 1.34-3.392 3.3-3.392.938 0 1.744.071 1.98.102v2.295h-1.36c-1.065 0-1.27.507-1.27 1.25v1.638h2.54l-.33 2.565h-2.21v6.583h4.331c.518 0 .938-.42.938-.938V4.345a.938.938 0 0 0-.938-.938Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
facebook30X30 : List (Attribute msg) -> Svg.Svg msg
facebook30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M24.354 4.259H5.45c-.647 0-1.172.525-1.172 1.172v18.905c0 .648.525 1.173 1.172 1.173h10.179V17.28h-2.77v-3.206h2.77v-2.366c0-2.744 1.675-4.24 4.124-4.24 1.174 0 2.181.088 2.475.127v2.869h-1.699c-1.331 0-1.589.634-1.589 1.561v2.049h3.175l-.412 3.206h-2.763v8.229h5.415c.648 0 1.173-.525 1.173-1.172V5.43c0-.647-.525-1.172-1.173-1.172Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
figmaColor18X18 : List (Attribute msg) -> Svg.Svg msg
figmaColor18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M4 9c0-1.288 1.12-2.333 2.5-2.333H9v4.666H6.5C5.12 11.333 4 10.288 4 9Z", attribute "fill" "#A259FF"]) [], Svg.node "path" ([attribute "d" "M14 9c0 1.288-1.12 2.333-2.5 2.333S9 10.288 9 9c0-1.288 1.12-2.333 2.5-2.333S14 7.712 14 9Z", attribute "fill" "#1ABCFE"]) [], Svg.node "path" ([attribute "d" "M6.5 16C7.88 16 9 14.955 9 13.667v-2.334H6.5c-1.38 0-2.5 1.046-2.5 2.334S5.12 16 6.5 16Z", attribute "fill" "#0ACF83"]) [], Svg.node "path" ([attribute "d" "M4 4.333C4 3.045 5.12 2 6.5 2H9v4.667H6.5C5.12 6.667 4 5.62 4 4.333Z", attribute "fill" "#F24E1E"]) [], Svg.node "path" ([attribute "d" "M9 2h2.5C12.88 2 14 3.045 14 4.333c0 1.288-1.12 2.334-2.5 2.334H9V2Z", attribute "fill" "#FF7262"]) []]


{-|-}
figmaColor24X24 : List (Attribute msg) -> Svg.Svg msg
figmaColor24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M5 12c0-1.84 1.568-3.333 3.5-3.333H12v6.666H8.5C6.568 15.333 5 13.84 5 12Z", attribute "fill" "#A259FF"]) [], Svg.node "path" ([attribute "d" "M19 12c0 1.84-1.568 3.333-3.5 3.333-1.931 0-3.5-1.493-3.5-3.333s1.569-3.333 3.5-3.333c1.932 0 3.5 1.493 3.5 3.333Z", attribute "fill" "#1ABCFE"]) [], Svg.node "path" ([attribute "d" "M8.5 22c1.931 0 3.5-1.493 3.5-3.333v-3.334H8.5c-1.932 0-3.5 1.494-3.5 3.334S6.568 22 8.5 22Z", attribute "fill" "#0ACF83"]) [], Svg.node "path" ([attribute "d" "M5 5.333C5 3.493 6.568 2 8.5 2H12v6.667H8.5C6.568 8.667 5 7.173 5 5.333Z", attribute "fill" "#F24E1E"]) [], Svg.node "path" ([attribute "d" "M12 2h3.5c1.93 0 3.499 1.493 3.499 3.333s-1.568 3.334-3.5 3.334H12V2Z", attribute "fill" "#FF7262"]) []]


{-|-}
figmaColor30X30 : List (Attribute msg) -> Svg.Svg msg
figmaColor30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M6 14.75c0-2.346 2.016-4.25 4.5-4.25h4.498V19H10.5C8.016 19 6 17.096 6 14.75Z", attribute "fill" "#A259FF"]) [], Svg.node "path" ([attribute "d" "M23.998 14.75c0 2.346-2.015 4.25-4.499 4.25C17.016 19 15 17.096 15 14.75s2.016-4.25 4.5-4.25c2.483 0 4.498 1.904 4.498 4.25Z", attribute "fill" "#1ABCFE"]) [], Svg.node "path" ([attribute "d" "M10.5 27.5c2.483 0 4.498-1.904 4.498-4.25V19H10.5C8.016 19 6 20.904 6 23.25s2.016 4.25 4.5 4.25Z", attribute "fill" "#0ACF83"]) [], Svg.node "path" ([attribute "d" "M6 6.25C6 3.904 8.016 2 10.5 2h4.498v8.5H10.5C8.016 10.5 6 8.596 6 6.25Z", attribute "fill" "#F24E1E"]) [], Svg.node "path" ([attribute "d" "M14.998 2h4.5c2.483 0 4.499 1.904 4.499 4.25s-2.016 4.25-4.5 4.25h-4.499V2Z", attribute "fill" "#FF7262"]) []]


{-|-}
figmaFill18X18 : List (Attribute msg) -> Svg.Svg msg
figmaFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M3.5 9c0-1.288 1.12-2.333 2.5-2.333h2.5v4.666H6c-1.38 0-2.5-1.045-2.5-2.333ZM13.5 9c0 1.288-1.12 2.333-2.5 2.333S8.5 10.288 8.5 9c0-1.288 1.12-2.333 2.5-2.333S13.5 7.712 13.5 9Z", attribute "fill" "#AFB2B3"]) [], Svg.node "path" ([attribute "d" "M6 16c1.38 0 2.5-1.045 2.5-2.333v-2.334H6c-1.38 0-2.5 1.046-2.5 2.334S4.62 16 6 16Z", attribute "fill" "#D7D8D9"]) [], Svg.node "path" ([attribute "d" "M6 2C4.62 2 3.5 3.045 3.5 4.333c0 1.288 1.12 2.334 2.5 2.334h5c1.38 0 2.499-1.046 2.499-2.334S12.379 2 10.999 2H6Z", attribute "fill" "#888B8E"]) []]


{-|-}
figmaFill24X24 : List (Attribute msg) -> Svg.Svg msg
figmaFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M4.5 12c0-1.84 1.568-3.333 3.5-3.333h3.5v6.666H8c-1.932 0-3.5-1.493-3.5-3.333ZM18.5 12c0 1.84-1.568 3.333-3.5 3.333-1.931 0-3.5-1.493-3.5-3.333S13.07 8.667 15 8.667c1.932 0 3.5 1.493 3.5 3.333Z", attribute "fill" "#AFB2B3"]) [], Svg.node "path" ([attribute "d" "M8 22c1.931 0 3.5-1.493 3.5-3.333v-3.334H8c-1.932 0-3.5 1.494-3.5 3.334S6.068 22 8 22Z", attribute "fill" "#D7D8D9"]) [], Svg.node "path" ([attribute "d" "M8 2C6.068 2 4.5 3.493 4.5 5.333S6.068 8.667 8 8.667h7c1.931 0 3.499-1.494 3.499-3.334S16.93 2 14.999 2H8Z", attribute "fill" "#888B8E"]) []]


{-|-}
figmaFill30X30 : List (Attribute msg) -> Svg.Svg msg
figmaFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M6 14.75c0-2.346 2.016-4.25 4.5-4.25h4.498V19H10.5C8.016 19 6 17.096 6 14.75ZM23.998 14.75c0 2.346-2.015 4.25-4.499 4.25C17.016 19 15 17.096 15 14.75s2.016-4.25 4.5-4.25c2.483 0 4.498 1.904 4.498 4.25Z", attribute "fill" "#AFB2B3"]) [], Svg.node "path" ([attribute "d" "M10.5 27.5c2.483 0 4.498-1.904 4.498-4.25V19H10.5C8.016 19 6 20.904 6 23.25s2.016 4.25 4.5 4.25Z", attribute "fill" "#D7D8D9"]) [], Svg.node "path" ([attribute "d" "M10.5 2C8.015 2 6 3.904 6 6.25s2.016 4.25 4.5 4.25h8.997c2.484 0 4.5-1.904 4.5-4.25S21.98 2 19.497 2H10.5Z", attribute "fill" "#888B8E"]) []]


{-|-}
figmaOutline18X18 : List (Attribute msg) -> Svg.Svg msg
figmaOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M12.856 6.836c.473-.33.826-.798 1.007-1.335a2.588 2.588 0 0 0 .003-1.653 2.677 2.677 0 0 0-1.004-1.337A2.825 2.825 0 0 0 11.237 2H6.763c-.584 0-1.153.178-1.625.51-.472.333-.824.801-1.004 1.338-.18.538-.179 1.116.003 1.653a2.679 2.679 0 0 0 1.007 1.335 2.696 2.696 0 0 0-.841.949 2.598 2.598 0 0 0 0 2.43c.198.376.487.701.84.949a2.694 2.694 0 0 0-.886 1.042 2.596 2.596 0 0 0 .209 2.604c.262.381.62.69 1.042.898a2.84 2.84 0 0 0 2.699-.101c.403-.24.736-.574.967-.973.231-.4.352-.85.352-1.307v-2.23c.289.22.62.383.974.478a2.853 2.853 0 0 0 2.123-.263c.319-.178.597-.416.818-.7.222-.284.383-.607.474-.952a2.586 2.586 0 0 0-.318-2.048 2.708 2.708 0 0 0-.74-.776Zm.091-2.163c0 .438-.18.859-.5 1.169-.321.31-.756.484-1.209.485H9.526V3.018h1.71c.454 0 .89.175 1.21.485.32.31.5.731.501 1.17Zm-7.894 0c0-.439.18-.86.501-1.17.32-.31.756-.484 1.21-.485h1.71v3.31H6.762c-.453-.002-.888-.176-1.208-.486-.32-.31-.5-.73-.501-1.17Zm0 4.327c0-.438.18-.859.5-1.169.321-.31.756-.485 1.209-.486H8.473v3.31h-1.71c-.453 0-.888-.175-1.209-.486A1.63 1.63 0 0 1 5.053 9Zm1.71 5.982c-.225 0-.447-.043-.655-.126a1.716 1.716 0 0 1-.555-.358 1.651 1.651 0 0 1-.371-.537 1.608 1.608 0 0 1 .37-1.804c.16-.154.348-.276.556-.359a1.76 1.76 0 0 1 .655-.125h1.71v1.654c0 .439-.18.86-.5 1.17-.322.31-.756.484-1.21.485Zm4.474-4.327a1.74 1.74 0 0 1-1.209-.485c-.32-.31-.5-.73-.501-1.169 0-.438.18-.859.5-1.17a1.74 1.74 0 0 1 1.207-.486h.004c.453.001.888.176 1.208.486.32.31.5.731.5 1.17 0 .438-.18.859-.5 1.169a1.74 1.74 0 0 1-1.21.485Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
figmaOutline24X24 : List (Attribute msg) -> Svg.Svg msg
figmaOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M17.399 8.91a3.82 3.82 0 0 0 1.41-1.908 3.77 3.77 0 0 0 .003-2.362 3.82 3.82 0 0 0-1.405-1.91A3.901 3.901 0 0 0 15.132 2H8.868a3.9 3.9 0 0 0-2.275.73 3.82 3.82 0 0 0-1.405 1.91 3.77 3.77 0 0 0 .003 2.362 3.82 3.82 0 0 0 1.41 1.907c-.495.353-.9.818-1.177 1.355a3.772 3.772 0 0 0 0 3.472A3.827 3.827 0 0 0 6.6 15.09 3.829 3.829 0 0 0 5.36 16.58a3.774 3.774 0 0 0 .293 3.72c.367.544.87.986 1.46 1.283a3.91 3.91 0 0 0 3.777-.145 3.84 3.84 0 0 0 1.355-1.39c.323-.57.493-1.213.493-1.866v-3.187a3.914 3.914 0 0 0 4.336.307 3.85 3.85 0 0 0 1.145-1 3.767 3.767 0 0 0 .218-4.285A3.835 3.835 0 0 0 17.4 8.91Zm.127-3.092a2.35 2.35 0 0 1-.701 1.67 2.413 2.413 0 0 1-1.692.694h-2.396V3.455h2.395c.635 0 1.243.25 1.692.693a2.35 2.35 0 0 1 .702 1.67Zm-11.052 0c0-.626.253-1.227.702-1.67a2.413 2.413 0 0 1 1.692-.693h2.395v4.727H8.867a2.413 2.413 0 0 1-1.692-.694 2.35 2.35 0 0 1-.701-1.67Zm0 6.182c0-.626.253-1.227.701-1.67a2.413 2.413 0 0 1 1.692-.694h2.396v4.728H8.868c-.634-.001-1.243-.25-1.692-.693A2.35 2.35 0 0 1 6.474 12Zm2.394 8.545a2.42 2.42 0 0 1-1.694-.691 2.362 2.362 0 0 1-.702-1.672 2.337 2.337 0 0 1 .702-1.672 2.398 2.398 0 0 1 1.694-.692h2.395v2.364c0 .627-.253 1.227-.702 1.67a2.413 2.413 0 0 1-1.693.693Zm6.264-6.181c-.635 0-1.244-.25-1.693-.692a2.348 2.348 0 0 1-.701-1.67c-.001-.627.25-1.228.699-1.671a2.41 2.41 0 0 1 1.691-.695h.005c.635.001 1.243.25 1.692.694.448.444.7 1.044.7 1.67 0 .627-.253 1.228-.701 1.671a2.41 2.41 0 0 1-1.692.693Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
figmaOutline30X30 : List (Attribute msg) -> Svg.Svg msg
figmaOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M21.941 10.982a4.962 4.962 0 0 0 1.817-5.55 4.962 4.962 0 0 0-1.806-2.484A4.978 4.978 0 0 0 19.026 2h-8.052a4.978 4.978 0 0 0-2.926.948 4.962 4.962 0 0 0-1.802 5.554 4.962 4.962 0 0 0 1.813 2.48A4.96 4.96 0 0 0 6 15a4.948 4.948 0 0 0 2.059 4.018 4.965 4.965 0 0 0-2.042 4.403 4.956 4.956 0 0 0 2.697 4.037 4.982 4.982 0 0 0 4.858-.189 4.968 4.968 0 0 0 2.375-4.233v-4.142a4.973 4.973 0 0 0 5.575.4 4.969 4.969 0 0 0 2.324-3.068 4.95 4.95 0 0 0-1.905-5.244Zm.164-4.018a3.073 3.073 0 0 1-.902 2.17c-.576.577-1.358.9-2.174.902H15.947V3.891h3.08c.816 0 1.598.325 2.175.9.578.577.902 1.358.903 2.173Zm-14.21 0c0-.815.325-1.596.903-2.172.577-.576 1.36-.9 2.176-.901h3.079v6.145H10.97a3.085 3.085 0 0 1-2.174-.901 3.073 3.073 0 0 1-.902-2.171Zm0 8.036c0-.814.325-1.595.902-2.17a3.085 3.085 0 0 1 2.174-.903H14.053v6.146h-3.08a3.086 3.086 0 0 1-2.175-.901A3.073 3.073 0 0 1 7.895 15Zm3.079 11.11a3.086 3.086 0 0 1-2.18-.9 3.074 3.074 0 0 1-.667-3.35 3.073 3.073 0 0 1 2.847-1.896h3.079v3.072c-.001.815-.326 1.596-.903 2.172-.577.576-1.36.9-2.176.901Zm8.052-8.037a3.082 3.082 0 0 1-2.175-.9 3.07 3.07 0 0 1-.004-4.343 3.082 3.082 0 0 1 2.175-.903h.007a3.082 3.082 0 0 1 2.174.902 3.07 3.07 0 0 1-.001 4.343c-.577.576-1.36.9-2.176.9Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
githubColor18X18 : List (Attribute msg) -> Svg.Svg msg
githubColor18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.686 16C13.738 15.234 16 12.437 16 9.104 16 5.18 12.866 2 9 2S2 5.18 2 9.104c0 3.329 2.257 6.123 5.303 6.893l.005-1.062-.002-.294a98.66 98.66 0 0 1-.007-.99c-1.706.319-2.147-.422-2.283-.81-.076-.198-.407-.81-.696-.974-.237-.13-.577-.448-.008-.457.534-.008.916.5 1.044.707.61 1.042 1.587.75 1.977.569.06-.448.238-.75.433-.922-1.51-.173-3.09-.767-3.09-3.404 0-.75.264-1.37.697-1.853-.068-.172-.306-.879.068-1.826 0 0 .568-.181 1.867.706a6.212 6.212 0 0 1 1.697-.232c.578 0 1.155.077 1.698.232 1.298-.896 1.867-.706 1.867-.706.374.947.136 1.654.068 1.826a2.69 2.69 0 0 1 .696 1.853c0 2.645-1.587 3.231-3.098 3.404.246.215.458.629.458 1.275 0 .614-.003 1.147-.006 1.504l-.002.392V16Z", attribute "fill" "url(#a)"]) [], Svg.node "defs" ([]) [ Svg.node "linearGradient" ([attribute "id" "a", attribute "x1" "9", attribute "y1" "2", attribute "x2" "9", attribute "y2" "16", attribute "gradientUnits" "userSpaceOnUse"]) [ Svg.node "stop" ([attribute "stop-color" "#3062CF"]) [], Svg.node "stop" ([attribute "offset" ".5", attribute "stop-color" "#132C71"]) [], Svg.node "stop" ([attribute "offset" "1", attribute "stop-color" "#8E3496"]) []]]]


{-|-}
githubColor24X24 : List (Attribute msg) -> Svg.Svg msg
githubColor24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M14.408 22C18.768 20.906 22 16.91 22 12.148 22 6.543 17.523 2 12 2S2 6.543 2 12.148c0 4.756 3.224 8.748 7.575 9.848l.008-1.518-.004-.42c-.003-.359-.008-.876-.008-1.414-2.438.455-3.068-.603-3.262-1.157-.11-.283-.582-1.157-.994-1.391-.34-.185-.825-.64-.012-.653.763-.012 1.309.714 1.49 1.01.874 1.49 2.268 1.07 2.826.812.085-.64.34-1.07.618-1.317-2.158-.246-4.413-1.096-4.413-4.862 0-1.071.376-1.958.994-2.647-.097-.246-.436-1.255.097-2.61 0 0 .813-.258 2.668 1.01a8.875 8.875 0 0 1 2.425-.332c.824 0 1.649.11 2.425.332 1.855-1.28 2.667-1.01 2.667-1.01.534 1.355.194 2.364.097 2.61.619.69.994 1.563.994 2.647 0 3.779-2.267 4.616-4.425 4.862.351.308.655.899.655 1.822 0 .877-.006 1.639-.01 2.149l-.003.559V22Z", attribute "fill" "url(#a)"]) [], Svg.node "defs" ([]) [ Svg.node "linearGradient" ([attribute "id" "a", attribute "x1" "12", attribute "y1" "2", attribute "x2" "12", attribute "y2" "22", attribute "gradientUnits" "userSpaceOnUse"]) [ Svg.node "stop" ([attribute "stop-color" "#3062CF"]) [], Svg.node "stop" ([attribute "offset" ".5", attribute "stop-color" "#132C71"]) [], Svg.node "stop" ([attribute "offset" "1", attribute "stop-color" "#8E3496"]) []]]]


{-|-}
githubColor30X30 : List (Attribute msg) -> Svg.Svg msg
githubColor30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M17.89 27C23.122 25.687 27 20.892 27 15.178 27 8.452 21.627 3 15 3S3 8.452 3 15.178c0 5.707 3.869 10.497 9.09 11.817l.01-1.821-.005-.504c-.004-.43-.01-1.052-.01-1.697-2.925.546-3.681-.724-3.914-1.389-.131-.34-.699-1.388-1.193-1.67-.408-.22-.99-.767-.015-.782.917-.015 1.571.857 1.79 1.211 1.047 1.788 2.72 1.285 3.39.975.102-.768.407-1.285.742-1.58-2.59-.296-5.296-1.315-5.296-5.835 0-1.285.45-2.349 1.193-3.176-.117-.296-.524-1.507.116-3.132 0 0 .975-.31 3.201 1.212a10.65 10.65 0 0 1 2.91-.4c.99 0 1.979.134 2.91.4 2.226-1.537 3.201-1.212 3.201-1.212.64 1.625.233 2.837.117 3.132.742.827 1.193 1.876 1.193 3.176 0 4.535-2.721 5.54-5.311 5.835.422.369.786 1.078.786 2.186 0 1.052-.007 1.967-.011 2.578l-.004.672V27Z", attribute "fill" "url(#a)"]) [], Svg.node "defs" ([]) [ Svg.node "linearGradient" ([attribute "id" "a", attribute "x1" "15", attribute "y1" "3", attribute "x2" "15", attribute "y2" "27", attribute "gradientUnits" "userSpaceOnUse"]) [ Svg.node "stop" ([attribute "stop-color" "#3062CF"]) [], Svg.node "stop" ([attribute "offset" ".5", attribute "stop-color" "#132C71"]) [], Svg.node "stop" ([attribute "offset" "1", attribute "stop-color" "#8E3496"]) []]]]


{-|-}
githubFill18X18 : List (Attribute msg) -> Svg.Svg msg
githubFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.686 16C13.738 15.234 16 12.437 16 9.104 16 5.18 12.866 2 9 2S2 5.18 2 9.104c0 3.329 2.257 6.123 5.303 6.893l.005-1.062-.002-.294a98.66 98.66 0 0 1-.007-.99c-1.706.319-2.147-.422-2.283-.81-.076-.198-.407-.81-.696-.974-.237-.13-.577-.448-.008-.457.534-.008.916.5 1.044.707.61 1.042 1.587.75 1.977.569.06-.448.238-.75.433-.922-1.51-.173-3.09-.767-3.09-3.404 0-.75.264-1.37.697-1.853-.068-.172-.306-.879.068-1.826 0 0 .568-.181 1.867.706a6.212 6.212 0 0 1 1.697-.232c.578 0 1.155.077 1.698.232 1.298-.896 1.867-.706 1.867-.706.374.947.136 1.654.068 1.826a2.69 2.69 0 0 1 .696 1.853c0 2.645-1.587 3.231-3.098 3.404.246.215.458.629.458 1.275 0 .614-.003 1.147-.006 1.504l-.002.392V16Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
githubFill24X24 : List (Attribute msg) -> Svg.Svg msg
githubFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M14.408 22C18.768 20.906 22 16.91 22 12.148 22 6.543 17.523 2 12 2S2 6.543 2 12.148c0 4.756 3.224 8.748 7.575 9.848l.008-1.518-.004-.42c-.003-.359-.008-.876-.008-1.414-2.438.455-3.068-.603-3.262-1.157-.11-.283-.582-1.157-.994-1.391-.34-.185-.825-.64-.012-.653.763-.012 1.309.714 1.49 1.01.874 1.49 2.268 1.07 2.826.812.085-.64.34-1.07.618-1.317-2.158-.246-4.413-1.096-4.413-4.862 0-1.071.376-1.958.994-2.647-.097-.246-.436-1.255.097-2.61 0 0 .813-.258 2.668 1.01a8.875 8.875 0 0 1 2.425-.332c.824 0 1.649.11 2.425.332 1.855-1.28 2.667-1.01 2.667-1.01.534 1.355.194 2.364.097 2.61.619.69.994 1.563.994 2.647 0 3.779-2.267 4.616-4.425 4.862.351.308.655.899.655 1.822 0 .877-.006 1.639-.01 2.149l-.003.559V22Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
githubFill30X30 : List (Attribute msg) -> Svg.Svg msg
githubFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M17.89 27C23.122 25.687 27 20.892 27 15.178 27 8.452 21.627 3 15 3S3 8.452 3 15.178c0 5.707 3.869 10.497 9.09 11.817l.01-1.821-.005-.504c-.004-.43-.01-1.052-.01-1.697-2.925.546-3.681-.724-3.914-1.389-.131-.34-.699-1.388-1.193-1.67-.408-.22-.99-.767-.015-.782.917-.015 1.571.857 1.79 1.211 1.047 1.788 2.72 1.285 3.39.975.102-.768.407-1.285.742-1.58-2.59-.296-5.296-1.315-5.296-5.835 0-1.285.45-2.349 1.193-3.176-.117-.296-.524-1.507.116-3.132 0 0 .975-.31 3.201 1.212a10.65 10.65 0 0 1 2.91-.4c.99 0 1.979.134 2.91.4 2.226-1.537 3.201-1.212 3.201-1.212.64 1.625.233 2.837.117 3.132.742.827 1.193 1.876 1.193 3.176 0 4.535-2.721 5.54-5.311 5.835.422.369.786 1.078.786 2.186 0 1.052-.007 1.967-.011 2.578l-.004.672V27Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
githubOutline18X18 : List (Attribute msg) -> Svg.Svg msg
githubOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16 9A7 7 0 1 1 2 9a7 7 0 0 1 14 0Zm-8.693 5.888a9.705 9.705 0 0 0-.001-.431c-.003-.248-.007-.605-.007-.976-1.706.314-2.147-.416-2.283-.799-.076-.195-.407-.798-.696-.959-.237-.127-.577-.442-.008-.45.534-.008.916.492 1.044.696.61 1.028 1.587.739 1.977.56.06-.44.238-.738.433-.908-1.51-.17-3.09-.756-3.09-3.354 0-.739.264-1.35.697-1.825-.068-.17-.306-.866.068-1.8 0 0 .568-.179 1.867.696a6.298 6.298 0 0 1 1.697-.23c.578 0 1.155.077 1.698.23 1.299-.883 1.867-.696 1.867-.696.374.934.136 1.63.068 1.8.433.475.696 1.078.696 1.825 0 2.607-1.587 3.184-3.098 3.354.246.212.458.62.458 1.257 0 .604-.003 1.13-.006 1.482l-.002.386v.144a6.125 6.125 0 1 0-3.38-.002Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
githubOutline24X24 : List (Attribute msg) -> Svg.Svg msg
githubOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22 12c0 5.523-4.477 10-10 10S2 17.523 2 12 6.477 2 12 2s10 4.477 10 10ZM9.58 20.411a13.761 13.761 0 0 0 0-.616c-.004-.354-.01-.864-.01-1.394-2.437.449-3.067-.595-3.261-1.14-.11-.28-.582-1.14-.994-1.371-.34-.182-.825-.63-.012-.643.763-.012 1.309.704 1.49.995.874 1.467 2.268 1.055 2.826.8.085-.63.34-1.055.618-1.298-2.158-.242-4.413-1.08-4.413-4.79 0-1.056.376-1.93.994-2.609-.097-.242-.436-1.237.097-2.571 0 0 .813-.255 2.668.994a8.998 8.998 0 0 1 2.425-.327c.824 0 1.649.109 2.425.327 1.855-1.261 2.667-.994 2.667-.994.534 1.334.194 2.329.097 2.571.619.68.994 1.54.994 2.608 0 3.724-2.267 4.549-4.425 4.791.351.304.655.886.655 1.796 0 .864-.006 1.615-.01 2.117l-.003.551v.206a8.75 8.75 0 1 0-4.828-.003Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
githubOutline30X30 : List (Attribute msg) -> Svg.Svg msg
githubOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM12.097 25.094l.002-.244-.004-.495c-.004-.425-.01-1.038-.01-1.674-2.925.539-3.681-.713-3.914-1.368-.131-.335-.699-1.368-1.193-1.645-.408-.218-.99-.757-.015-.771.917-.015 1.571.844 1.79 1.193 1.047 1.761 2.72 1.267 3.39.96.102-.756.407-1.266.742-1.557-2.59-.29-5.296-1.295-5.296-5.75 0-1.266.45-2.314 1.193-3.129-.117-.29-.524-1.485.116-3.086 0 0 .975-.305 3.201 1.194.931-.262 1.92-.393 2.91-.393.99 0 1.979.13 2.91.393 2.226-1.514 3.201-1.194 3.201-1.194.64 1.601.233 2.795.117 3.086.742.815 1.193 1.849 1.193 3.13 0 4.468-2.721 5.458-5.311 5.75.422.363.786 1.062.786 2.154a345.39 345.39 0 0 1-.015 3.202v.247c4.394-1.255 7.61-5.3 7.61-10.097 0-5.799-4.701-10.5-10.5-10.5S4.5 9.201 4.5 15c0 4.792 3.21 8.834 7.597 10.094Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
instagram18X18 : List (Attribute msg) -> Svg.Svg msg
instagram18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.96 13.634a2.675 2.675 0 0 0 2.675-2.675V7.04a2.675 2.675 0 0 0-2.675-2.675H7.04A2.675 2.675 0 0 0 4.367 7.04v3.92a2.675 2.675 0 0 0 2.675 2.674h3.918ZM4.125 2.625h9.75a1.5 1.5 0 0 1 1.5 1.5v9.75a1.5 1.5 0 0 1-1.5 1.5h-9.75a1.5 1.5 0 0 1-1.5-1.5v-9.75a1.5 1.5 0 0 1 1.5-1.5Zm7.36 4.462a.56.56 0 1 1 0-1.12.56.56 0 0 1 0 1.12ZM9 11.427a2.405 2.405 0 1 1 0-4.809 2.405 2.405 0 0 1 0 4.81Zm2.005-6.185h-4.01c-.98 0-1.776.795-1.776 1.776v4.01c0 .98.795 1.776 1.776 1.776h4.01c.98 0 1.776-.796 1.776-1.776v-4.01c0-.981-.795-1.776-1.776-1.776ZM9 7.464a1.56 1.56 0 1 0 0 3.119 1.56 1.56 0 0 0 0-3.119Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
instagram24X24 : List (Attribute msg) -> Svg.Svg msg
instagram24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.613 18.18a3.566 3.566 0 0 0 3.567-3.568V9.387a3.567 3.567 0 0 0-3.567-3.567H9.388A3.567 3.567 0 0 0 5.82 9.387v5.225a3.566 3.566 0 0 0 3.567 3.567h5.225ZM5.5 3.5h13a2 2 0 0 1 2 2v13a2 2 0 0 1-2 2h-13a2 2 0 0 1-2-2v-13a2 2 0 0 1 2-2Zm9.814 5.95a.747.747 0 1 1 0-1.495.747.747 0 0 1 0 1.494ZM12 15.236a3.207 3.207 0 1 1 0-6.413 3.207 3.207 0 0 1 0 6.413Zm2.674-8.248H9.327a2.368 2.368 0 0 0-2.368 2.368v5.347a2.368 2.368 0 0 0 2.368 2.368h5.347a2.369 2.369 0 0 0 2.368-2.368V9.357a2.368 2.368 0 0 0-2.368-2.368ZM12 9.952a2.079 2.079 0 1 0 0 4.158 2.079 2.079 0 0 0 0-4.158Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
instagram30X30 : List (Attribute msg) -> Svg.Svg msg
instagram30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18.266 22.724a4.458 4.458 0 0 0 4.459-4.459v-6.53a4.459 4.459 0 0 0-4.46-4.46h-6.53a4.459 4.459 0 0 0-4.46 4.46v6.53a4.458 4.458 0 0 0 4.46 4.46h6.53ZM6.875 4.375h16.25a2.5 2.5 0 0 1 2.5 2.5v16.25a2.5 2.5 0 0 1-2.5 2.5H6.875a2.5 2.5 0 0 1-2.5-2.5V6.875a2.5 2.5 0 0 1 2.5-2.5Zm12.267 7.437a.934.934 0 1 1 0-1.868.934.934 0 0 1 0 1.867ZM15 19.047a4.008 4.008 0 1 1-.001-8.017A4.008 4.008 0 0 1 15 19.047Zm3.343-10.31h-6.684a2.96 2.96 0 0 0-2.96 2.96v6.683a2.96 2.96 0 0 0 2.96 2.96h6.684a2.961 2.961 0 0 0 2.96-2.96v-6.683a2.96 2.96 0 0 0-2.96-2.96ZM15 12.44a2.599 2.599 0 1 0 0 5.198 2.599 2.599 0 0 0 0-5.198Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
linkedin18X18 : List (Attribute msg) -> Svg.Svg msg
linkedin18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.122 2.628a2.5 2.5 0 0 0-2.5 2.5v7.75a2.5 2.5 0 0 0 2.5 2.5h7.75a2.5 2.5 0 0 0 2.5-2.5v-7.75a2.5 2.5 0 0 0-2.5-2.5h-7.75Zm1.375 4.93v5.74H4.589v-5.74h1.908Zm.125-1.775c0 .55-.414.991-1.079.991H5.53c-.64 0-1.054-.44-1.054-.991 0-.564.427-.992 1.08-.992.652 0 1.054.428 1.066.992Zm2.838 7.515H7.553s.025-5.201 0-5.74H9.46v.813c.253-.391.707-.948 1.72-.948 1.254 0 2.195.82 2.195 2.584v3.291H11.47v-3.07c0-.772-.277-1.298-.967-1.298-.527 0-.84.355-.979.697-.05.123-.063.295-.063.466v3.205Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
linkedin24X24 : List (Attribute msg) -> Svg.Svg msg
linkedin24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.996 3.504a2.5 2.5 0 0 0-2.5 2.5v12a2.5 2.5 0 0 0 2.5 2.5h12a2.5 2.5 0 0 0 2.5-2.5v-12a2.5 2.5 0 0 0-2.5-2.5h-12Zm2.666 6.573v7.654H6.118v-7.654h2.544ZM8.83 7.71c0 .735-.552 1.323-1.44 1.323h-.016c-.854 0-1.406-.588-1.406-1.323 0-.75.569-1.322 1.44-1.322.87 0 1.405.571 1.422 1.322Zm3.784 10.02H10.07s.034-6.934 0-7.652h2.544v1.083c.338-.521.943-1.263 2.293-1.263 1.673 0 2.928 1.094 2.928 3.444v4.389h-2.543v-4.094c0-1.03-.369-1.73-1.289-1.73-.703 0-1.121.472-1.305.93-.068.163-.084.392-.084.62v4.274Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
linkedin30X30 : List (Attribute msg) -> Svg.Svg msg
linkedin30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.87 4.38a2.5 2.5 0 0 0-2.5 2.5v16.25a2.5 2.5 0 0 0 2.5 2.5h16.25a2.5 2.5 0 0 0 2.5-2.5V6.88a2.5 2.5 0 0 0-2.5-2.5H6.87Zm3.958 8.217v9.566h-3.18v-9.566h3.18Zm.21-2.959c0 .918-.69 1.653-1.8 1.653h-.02c-1.068 0-1.758-.735-1.758-1.653 0-.939.711-1.653 1.8-1.653 1.087 0 1.757.714 1.777 1.653Zm4.73 12.525h-3.18s.041-8.669 0-9.566h3.18v1.354c.422-.652 1.179-1.579 2.866-1.579 2.092 0 3.66 1.368 3.66 4.306v5.485h-3.18v-5.117c0-1.286-.46-2.163-1.61-2.163-.879 0-1.402.591-1.632 1.163-.084.204-.105.49-.105.776v5.341Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
twitter18X18 : List (Attribute msg) -> Svg.Svg msg
twitter18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.52 12.239c3.007 0 4.652-2.493 4.652-4.65 0-.071 0-.141-.003-.21.318-.231.595-.521.816-.85a3.289 3.289 0 0 1-.94.259c.337-.2.595-.523.72-.905a3.246 3.246 0 0 1-1.04.395A1.637 1.637 0 0 0 8.94 7.77 4.641 4.641 0 0 1 5.57 6.06a1.642 1.642 0 0 0 .507 2.184 1.66 1.66 0 0 1-.74-.205v.024c0 .79.565 1.452 1.31 1.602a1.59 1.59 0 0 1-.43.057 1.58 1.58 0 0 1-.306-.028 1.634 1.634 0 0 0 1.527 1.135 3.276 3.276 0 0 1-2.42.678c.722.46 1.582.73 2.503.73Zm6.261 3.136H4.22c-.88 0-1.594-.714-1.594-1.593V4.219c0-.88.714-1.594 1.594-1.594h9.562c.88 0 1.594.714 1.594 1.594v9.563c0 .879-.714 1.593-1.594 1.593Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
twitter24X24 : List (Attribute msg) -> Svg.Svg msg
twitter24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.028 16.318c4.008 0 6.2-3.324 6.2-6.2 0-.095 0-.188-.003-.28a4.483 4.483 0 0 0 1.088-1.132 4.386 4.386 0 0 1-1.254.344c.45-.267.795-.697.96-1.207-.42.251-.888.43-1.385.527a2.175 2.175 0 0 0-1.59-.689 2.182 2.182 0 0 0-2.124 2.678 6.188 6.188 0 0 1-4.493-2.278 2.189 2.189 0 0 0 .676 2.912 2.214 2.214 0 0 1-.986-.273v.031c0 1.053.752 1.937 1.746 2.137a2.12 2.12 0 0 1-.573.076c-.14 0-.276-.012-.408-.038a2.178 2.178 0 0 0 2.036 1.513 4.367 4.367 0 0 1-3.226.905 6.192 6.192 0 0 0 3.336.974Zm8.347 4.182H5.625A2.126 2.126 0 0 1 3.5 18.375V5.625c0-1.173.952-2.125 2.125-2.125h12.75c1.173 0 2.125.952 2.125 2.125v12.75a2.126 2.126 0 0 1-2.125 2.125Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
twitter30X30 : List (Attribute msg) -> Svg.Svg msg
twitter30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.535 20.398c5.01 0 7.751-4.155 7.751-7.751 0-.118 0-.234-.005-.35a5.603 5.603 0 0 0 1.36-1.414 5.485 5.485 0 0 1-1.567.43 2.735 2.735 0 0 0 1.2-1.509 5.41 5.41 0 0 1-1.732.659 2.719 2.719 0 0 0-1.986-.861 2.728 2.728 0 0 0-2.656 3.347 7.735 7.735 0 0 1-5.616-2.847 2.736 2.736 0 0 0 .845 3.64 2.767 2.767 0 0 1-1.233-.341v.038a2.73 2.73 0 0 0 2.182 2.671 2.65 2.65 0 0 1-.716.096c-.175 0-.345-.015-.51-.048a2.722 2.722 0 0 0 2.545 1.891 5.459 5.459 0 0 1-3.383 1.169c-.22 0-.437-.01-.65-.038a7.74 7.74 0 0 0 4.17 1.218Zm10.433 5.227H7.031a2.658 2.658 0 0 1-2.656-2.656V7.032A2.657 2.657 0 0 1 7.03 4.375h15.938a2.657 2.657 0 0 1 2.656 2.657v15.937a2.658 2.658 0 0 1-2.657 2.656Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
youtube18X18 : List (Attribute msg) -> Svg.Svg msg
youtube18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.313 11.478V6.57l4.312 2.454-4.313 2.453Zm9.592-6.451a2.073 2.073 0 0 0-1.459-1.468C14.16 3.212 9 3.212 9 3.212s-5.16 0-6.446.347a2.073 2.073 0 0 0-1.459 1.468C.75 6.322.75 9.025.75 9.025s0 2.702.345 3.997c.19.714.748 1.277 1.459 1.468 1.287.347 6.446.347 6.446.347s5.16 0 6.446-.347c.71-.19 1.27-.754 1.459-1.468.345-1.295.345-3.997.345-3.997s0-2.703-.345-3.998Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
youtube24X24 : List (Attribute msg) -> Svg.Svg msg
youtube24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.75 15.304V8.762l5.75 3.27-5.75 3.272Zm12.79-8.601a2.764 2.764 0 0 0-1.945-1.958C18.88 4.283 12 4.283 12 4.283s-6.879 0-8.595.462A2.764 2.764 0 0 0 1.46 6.703C1 8.43 1 12.033 1 12.033s0 3.603.46 5.33a2.763 2.763 0 0 0 1.945 1.957c1.716.463 8.595.463 8.595.463s6.88 0 8.595-.463a2.763 2.763 0 0 0 1.945-1.957c.46-1.727.46-5.33.46-5.33s0-3.603-.46-5.33Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
youtube30X30 : List (Attribute msg) -> Svg.Svg msg
youtube30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.188 19.13v-8.178l7.187 4.089-7.188 4.089ZM28.175 8.378a3.455 3.455 0 0 0-2.431-2.447C23.6 5.353 15 5.353 15 5.353s-8.599 0-10.744.578a3.455 3.455 0 0 0-2.431 2.447c-.575 2.16-.575 6.663-.575 6.663s0 4.504.575 6.662a3.453 3.453 0 0 0 2.431 2.447c2.145.578 10.744.578 10.744.578s8.6 0 10.744-.578a3.453 3.453 0 0 0 2.431-2.447c.575-2.158.575-6.662.575-6.662s0-4.504-.575-6.663Z", attribute "fill" "#2B2B2C"]) []]