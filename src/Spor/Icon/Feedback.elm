module Spor.Icon.Feedback exposing (addFill12X12, addFill18X18, addFill24X24, addFill30X30, addOutline12X12, addOutline18X18, addOutline24X24, addOutline30X30, errorFill12X12, errorFill18X18, errorFill24X24, errorFill30X30, errorOutline12X12, errorOutline18X18, errorOutline24X24, errorOutline30X30, frownFill18X18, frownFill24X24, frownFill30X30, frownFill60X60, frownOutline18X18, frownOutline24X24, frownOutline30X30, frownOutline60X60, informationFill12X12, informationFill18X18, informationFill24X24, informationFill30X30, informationOutline12X12, informationOutline18X18, informationOutline24X24, informationOutline30X30, neutralFill18X18, neutralFill24X24, neutralFill30X30, neutralFill60X60, neutralOutline18X18, neutralOutline24X24, neutralOutline30X30, neutralOutline60X60, questionFill12X12, questionFill18X18, questionFill24X24, questionFill30X30, questionOutline12X12, questionOutline18X18, questionOutline24X24, questionOutline30X30, realtimeCancelled12X12, realtimeCancelled18X18, realtimeDelay12X12, realtimeDelay18X18, realtimeNotStarted12X12, realtimeNotStarted18X18, realtimeOnRoute12X12, realtimeOnRoute18X18, smileFill18X18, smileFill24X24, smileFill30X30, smileFill60X60, smileOutline18X18, smileOutline24X24, smileOutline30X30, smileOutline60X60, subtractFill18X18, subtractFill24X24, subtractFill30X30, subtractOutline18X18, subtractOutline24X24, subtractOutline30X30, successFill12X12, successFill18X18, successFill24X24, successFill30X30, successOutline12X12, successOutline18X18, successOutline24X24, successOutline30X30, warningFill12X12, warningFill18X18, warningFill24X24, warningFill30X30, warningOutline12X12, warningOutline18X18, warningOutline24X24, warningOutline30X30)

{-| Feedback icons

@docs addFill12X12, addFill18X18, addFill24X24, addFill30X30, addOutline12X12, addOutline18X18, addOutline24X24, addOutline30X30, errorFill12X12, errorFill18X18, errorFill24X24, errorFill30X30, errorOutline12X12, errorOutline18X18, errorOutline24X24, errorOutline30X30, frownFill18X18, frownFill24X24, frownFill30X30, frownFill60X60, frownOutline18X18, frownOutline24X24, frownOutline30X30, frownOutline60X60, informationFill12X12, informationFill18X18, informationFill24X24, informationFill30X30, informationOutline12X12, informationOutline18X18, informationOutline24X24, informationOutline30X30, neutralFill18X18, neutralFill24X24, neutralFill30X30, neutralFill60X60, neutralOutline18X18, neutralOutline24X24, neutralOutline30X30, neutralOutline60X60, questionFill12X12, questionFill18X18, questionFill24X24, questionFill30X30, questionOutline12X12, questionOutline18X18, questionOutline24X24, questionOutline30X30, realtimeCancelled12X12, realtimeCancelled18X18, realtimeDelay12X12, realtimeDelay18X18, realtimeNotStarted12X12, realtimeNotStarted18X18, realtimeOnRoute12X12, realtimeOnRoute18X18, smileFill18X18, smileFill24X24, smileFill30X30, smileFill60X60, smileOutline18X18, smileOutline24X24, smileOutline30X30, smileOutline60X60, subtractFill18X18, subtractFill24X24, subtractFill30X30, subtractOutline18X18, subtractOutline24X24, subtractOutline30X30, successFill12X12, successFill18X18, successFill24X24, successFill30X30, successOutline12X12, successOutline18X18, successOutline24X24, successOutline30X30, warningFill12X12, warningFill18X18, warningFill24X24, warningFill30X30, warningOutline12X12, warningOutline18X18, warningOutline24X24, warningOutline30X30

-}

import Svg
import VirtualDom exposing (Attribute, attribute)



{-|-}
addFill12X12 : List (Attribute msg) -> Svg.Svg msg
addFill12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 1a5 5 0 1 0 0 10A5 5 0 0 0 6 1Zm0 2.5a.5.5 0 0 1 .5.5v1.5H8a.5.5 0 0 1 0 1H6.5V8a.5.5 0 0 1-1 0V6.5H4a.5.5 0 0 1 0-1h1.5V4a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addFill18X18 : List (Attribute msg) -> Svg.Svg msg
addFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm0 3.464a.5.5 0 0 1 .5.5V8.5h3.036a.5.5 0 1 1 0 1H9.5v3.036a.5.5 0 1 1-1 0V9.5H5.464a.5.5 0 1 1 0-1H8.5V5.464a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addFill24X24 : List (Attribute msg) -> Svg.Svg msg
addFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm0 4.257a.5.5 0 0 1 .5.5V11.5h3.743a.5.5 0 1 1 0 1H12.5v3.743a.5.5 0 0 1-1 0V12.5H7.757a.5.5 0 1 1 0-1H11.5V7.757a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addFill30X30 : List (Attribute msg) -> Svg.Svg msg
addFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.875 15c0 6.213-5.037 11.25-11.25 11.25S4.375 21.213 4.375 15 9.412 3.75 15.625 3.75 26.875 8.787 26.875 15ZM16.24 9.822a.625.625 0 0 0-1.24.112v4.441h-4.442l-.113.01a.625.625 0 0 0 .113 1.24H15v4.44l.01.112a.625.625 0 0 0 1.24-.112v-4.44h4.441l.113-.01a.625.625 0 0 0-.113-1.24H16.25v-4.44l-.01-.113Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addOutline12X12 : List (Attribute msg) -> Svg.Svg msg
addOutline12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 2a4 4 0 1 0 0 8 4 4 0 0 0 0-8ZM1 6a5 5 0 1 1 10 0A5 5 0 0 1 1 6Zm5-2.5a.5.5 0 0 1 .5.5v1.5H8a.5.5 0 0 1 0 1H6.5V8a.5.5 0 1 1-1 0V6.5H4a.5.5 0 1 1 0-1h1.5V4a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addOutline18X18 : List (Attribute msg) -> Svg.Svg msg
addOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 0 0 0-13ZM1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0ZM9 4.964a.5.5 0 0 1 .5.5V8.5h3.036a.5.5 0 1 1 0 1H9.5v3.036a.5.5 0 0 1-1 0V9.5H5.464a.5.5 0 1 1 0-1H8.5V5.464a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addOutline24X24 : List (Attribute msg) -> Svg.Svg msg
addOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm9-4.743a.5.5 0 0 1 .5.5V11.5h3.743a.5.5 0 1 1 0 1H12.5v3.743a.5.5 0 0 1-1 0V12.5H7.757a.5.5 0 1 1 0-1H11.5V7.757a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
addOutline30X30 : List (Attribute msg) -> Svg.Svg msg
addOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12-6.5a.5.5 0 0 1 .5.5v5.5H21a.5.5 0 1 1 0 1h-5.5V21a.5.5 0 0 1-1 0v-5.5H9a.5.5 0 0 1 0-1h5.5V9a.5.5 0 0 1 .5-.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
errorFill12X12 : List (Attribute msg) -> Svg.Svg msg
errorFill12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "3", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 1a5 5 0 1 0 0 10A5 5 0 0 0 6 1ZM4.146 4.146a.5.5 0 0 1 .708 0L6 5.293l1.146-1.147a.5.5 0 1 1 .708.708L6.707 6l1.147 1.146a.5.5 0 1 1-.708.708L6 6.707 4.854 7.854a.5.5 0 1 1-.708-.708L5.293 6 4.146 4.854a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorFill18X18 : List (Attribute msg) -> Svg.Svg msg
errorFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "5", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM6.146 6.146a.5.5 0 0 1 .708 0L9 8.293l2.146-2.147a.5.5 0 0 1 .708.708L9.707 9l2.147 2.146a.5.5 0 0 1-.708.708L9 9.707l-2.146 2.147a.5.5 0 0 1-.708-.708L8.293 9 6.146 6.854a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorFill24X24 : List (Attribute msg) -> Svg.Svg msg
errorFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "11.5", attribute "cy" "11.5", attribute "r" "6.5", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM8.646 8.646a.5.5 0 0 1 .708 0L12 11.293l2.646-2.647a.5.5 0 0 1 .708.708L12.707 12l2.647 2.646a.5.5 0 0 1-.708.708L12 12.707l-2.646 2.647a.5.5 0 0 1-.708-.708L11.293 12 8.646 9.354a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorFill30X30 : List (Attribute msg) -> Svg.Svg msg
errorFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "15", attribute "cy" "15", attribute "r" "8", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-4.854 7.146a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorOutline12X12 : List (Attribute msg) -> Svg.Svg msg
errorOutline12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 2a4 4 0 1 0 0 8 4 4 0 0 0 0-8ZM1 6a5 5 0 1 1 10 0A5 5 0 0 1 1 6Zm3.146-1.854a.5.5 0 0 1 .708 0L6 5.293l1.146-1.147a.5.5 0 1 1 .708.708L6.707 6l1.147 1.146a.5.5 0 1 1-.708.708L6 6.707 4.854 7.854a.5.5 0 1 1-.708-.708L5.293 6 4.146 4.854a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorOutline18X18 : List (Attribute msg) -> Svg.Svg msg
errorOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 0 0 0-13ZM1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Zm4.646-2.854a.5.5 0 0 1 .708 0L9 8.293l2.146-2.147a.5.5 0 0 1 .708.708L9.707 9l2.147 2.146a.5.5 0 0 1-.708.708L9 9.707l-2.146 2.147a.5.5 0 0 1-.708-.708L8.293 9 6.146 6.854a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorOutline24X24 : List (Attribute msg) -> Svg.Svg msg
errorOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm5.646-3.354a.5.5 0 0 1 .708 0L12 11.293l2.646-2.647a.5.5 0 0 1 .708.708L12.707 12l2.647 2.646a.5.5 0 0 1-.708.708L12 12.707l-2.646 2.647a.5.5 0 0 1-.708-.708L11.293 12 8.646 9.354a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
errorOutline30X30 : List (Attribute msg) -> Svg.Svg msg
errorOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm7.146-4.854a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z", attribute "fill" "#ED0000"]) []]


{-|-}
frownFill18X18 : List (Attribute msg) -> Svg.Svg msg
frownFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M16 9A7 7 0 1 1 2 9a7 7 0 0 1 14 0Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM7.084 12.025a2.303 2.303 0 0 1 3.832 0l.168.252a.5.5 0 1 0 .832-.554l-.168-.252a3.303 3.303 0 0 0-5.496 0l-.168.252a.5.5 0 0 0 .832.554l.168-.252Zm.574-6a.5.5 0 0 1 .316.633l-.158.474A2 2 0 0 1 5.92 8.5H5.5a.5.5 0 1 1 0-1h.419a1 1 0 0 0 .949-.684l.158-.474a.5.5 0 0 1 .632-.316Zm3.316.317a.5.5 0 0 0-.948.316l.158.474A2 2 0 0 0 12.08 8.5h.419a.5.5 0 0 0 0-1h-.419a1 1 0 0 1-.949-.684l-.158-.474Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownFill24X24 : List (Attribute msg) -> Svg.Svg msg
frownFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M20.5 12a8.5 8.5 0 1 1-17 0 8.5 8.5 0 0 1 17 0Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM9.2 15.9a3.5 3.5 0 0 1 5.6 0l.3.4a.5.5 0 0 0 .8-.6l-.3-.4a4.5 4.5 0 0 0-7.2 0l-.3.4a.5.5 0 0 0 .8.6l.3-.4Zm.921-6.885a.5.5 0 0 1 .364.606l-.015.06A2.5 2.5 0 0 1 7.438 11.5l-.06-.015a.5.5 0 0 1 .243-.97l.06.015A1.5 1.5 0 0 0 9.5 9.438l.015-.06a.5.5 0 0 1 .606-.363Zm4.364.364a.5.5 0 1 0-.97.242l.015.06a2.5 2.5 0 0 0 3.032 1.819l.06-.015a.5.5 0 1 0-.243-.97l-.06.015A1.5 1.5 0 0 1 14.5 9.438l-.015-.06Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownFill30X30 : List (Attribute msg) -> Svg.Svg msg
frownFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M26.5 15c0 6.351-5.149 11.5-11.5 11.5S3.5 21.351 3.5 15 8.649 3.5 15 3.5 26.5 8.649 26.5 15Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12 3c-1.39 0-2.687.702-3.447 1.867l-.51.781a.5.5 0 1 1-.837-.546l.51-.781a5.115 5.115 0 0 1 8.569 0l.509.78a.5.5 0 0 1-.838.547l-.51-.78A4.115 4.115 0 0 0 15 18Zm1.118 1.5a2.5 2.5 0 0 0-2.236 0l-.106.053a.5.5 0 1 0 .448.894l.105-.053a1.5 1.5 0 0 1 1.342 0l.105.053a.5.5 0 1 0 .448-.894l-.106-.053Zm-3.497-7.985a.5.5 0 0 1 .364.606l-.019.075a3 3 0 0 1-3.638 2.183l-.074-.019a.5.5 0 0 1 .242-.97l.075.019a2 2 0 0 0 2.425-1.456l.019-.074a.5.5 0 0 1 .606-.364Zm5.364.614a.5.5 0 1 0-.97.242l.019.075a3 3 0 0 0 3.638 2.183l.074-.019a.5.5 0 1 0-.242-.97l-.075.019a2 2 0 0 1-2.425-1.456l-.019-.074Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownFill60X60 : List (Attribute msg) -> Svg.Svg msg
frownFill60X60 attrs = Svg.node "svg" ([attribute "width" "60", attribute "height" "60", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M53 30c0 12.703-10.297 23-23 23S7 42.703 7 30 17.297 7 30 7s23 10.297 23 23Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm24 6a8.23 8.23 0 0 0-6.894 3.734l-1.018 1.562a1 1 0 0 1-1.676-1.092l1.019-1.562a10.23 10.23 0 0 1 17.138 0l1.019 1.562a1 1 0 0 1-1.676 1.092l-1.018-1.562A8.23 8.23 0 0 0 30 36Zm2.447 3.106-.21-.106a5 5 0 0 0-4.473 0l-.211.106a1 1 0 1 0 .894 1.788l.211-.105a3 3 0 0 1 2.684 0l.21.105a1 1 0 0 0 .895-1.788ZM25.242 23.03a1 1 0 0 1 .728 1.213l-.037.149a6 6 0 0 1-7.276 4.366l-.15-.038a1 1 0 1 1 .486-1.94l.149.037a4 4 0 0 0 4.85-2.91l.038-.15a1 1 0 0 1 1.212-.727Zm10.728 1.227a1 1 0 1 0-1.94.485l.037.15a6 6 0 0 0 7.276 4.366l.15-.038a1 1 0 1 0-.486-1.94l-.149.037a4 4 0 0 1-4.85-2.91l-.038-.15Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownOutline18X18 : List (Attribute msg) -> Svg.Svg msg
frownOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM7.084 12.025a2.303 2.303 0 0 1 3.832 0l.168.252a.5.5 0 1 0 .832-.554l-.168-.252a3.303 3.303 0 0 0-5.496 0l-.168.252a.5.5 0 0 0 .832.554l.168-.252Zm.574-6a.5.5 0 0 1 .316.633l-.158.474A2 2 0 0 1 5.92 8.5H5.5a.5.5 0 1 1 0-1h.419a1 1 0 0 0 .949-.684l.158-.474a.5.5 0 0 1 .632-.316Zm3.316.317a.5.5 0 0 0-.948.316l.158.474A2 2 0 0 0 12.08 8.5h.419a.5.5 0 0 0 0-1h-.419a1 1 0 0 1-.949-.684l-.158-.474Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownOutline24X24 : List (Attribute msg) -> Svg.Svg msg
frownOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM9.2 15.9a3.5 3.5 0 0 1 5.6 0l.3.4a.5.5 0 0 0 .8-.6l-.3-.4a4.5 4.5 0 0 0-7.2 0l-.3.4a.5.5 0 0 0 .8.6l.3-.4Zm.921-6.885a.5.5 0 0 1 .364.606l-.015.06A2.5 2.5 0 0 1 7.438 11.5l-.06-.015a.5.5 0 0 1 .243-.97l.06.015A1.5 1.5 0 0 0 9.5 9.438l.015-.06a.5.5 0 0 1 .606-.363Zm4.364.364a.5.5 0 1 0-.97.242l.015.06a2.5 2.5 0 0 0 3.032 1.819l.06-.015a.5.5 0 1 0-.243-.97l-.06.015A1.5 1.5 0 0 1 14.5 9.438l-.015-.06Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownOutline30X30 : List (Attribute msg) -> Svg.Svg msg
frownOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12 3c-1.39 0-2.687.702-3.447 1.867l-.51.781a.5.5 0 1 1-.837-.546l.51-.781a5.115 5.115 0 0 1 8.569 0l.509.78a.5.5 0 0 1-.838.547l-.51-.78A4.115 4.115 0 0 0 15 18Zm1.118 1.5a2.5 2.5 0 0 0-2.236 0l-.106.053a.5.5 0 1 0 .448.894l.105-.053a1.5 1.5 0 0 1 1.342 0l.105.053a.5.5 0 1 0 .448-.894l-.106-.053Zm-3.497-7.985a.5.5 0 0 1 .364.606l-.019.075a3 3 0 0 1-3.638 2.183l-.074-.019a.5.5 0 0 1 .242-.97l.075.019a2 2 0 0 0 2.425-1.456l.019-.074a.5.5 0 0 1 .606-.364Zm5.364.614a.5.5 0 1 0-.97.242l.019.075a3 3 0 0 0 3.638 2.183l.074-.019a.5.5 0 1 0-.242-.97l-.075.019a2 2 0 0 1-2.425-1.456l-.019-.074Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
frownOutline60X60 : List (Attribute msg) -> Svg.Svg msg
frownOutline60X60 attrs = Svg.node "svg" ([attribute "width" "60", attribute "height" "60", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm19.242-6.97a1 1 0 0 1 .728 1.213l-.037.149a6 6 0 0 1-7.276 4.366l-.15-.038a1 1 0 0 1 .485-1.94l.15.037a4 4 0 0 0 4.85-2.91l.038-.15a1 1 0 0 1 1.212-.727Zm9.515.5a1 1 0 0 1 1.213.727l.038.15a4 4 0 0 0 4.85 2.91l.15-.037a1 1 0 1 1 .485 1.94l-.15.038a6 6 0 0 1-7.276-4.366l-.037-.15a1 1 0 0 1 .727-1.212ZM30 36a8.23 8.23 0 0 0-6.894 3.734l-1.018 1.562a1 1 0 0 1-1.676-1.092l1.019-1.562a10.23 10.23 0 0 1 17.138 0l1.019 1.562a1 1 0 0 1-1.676 1.092l-1.018-1.562A8.23 8.23 0 0 0 30 36Zm-1.342 4.789-.21.105a1 1 0 1 1-.895-1.788l.21-.106a5 5 0 0 1 4.473 0l.211.106a1 1 0 1 1-.894 1.788l-.211-.105a3 3 0 0 0-2.684 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationFill12X12 : List (Attribute msg) -> Svg.Svg msg
informationFill12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M9.5 6a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0Z", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 1a5 5 0 1 0 0 10A5 5 0 0 0 6 1Zm.5 3a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm0 1.5a.5.5 0 0 0-1 0V8a.5.5 0 0 0 1 0V5.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationFill18X18 : List (Attribute msg) -> Svg.Svg msg
informationFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "5", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm.625 4.125a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM9.5 8a.5.5 0 0 0-1 0v4a.5.5 0 0 0 1 0V8Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationFill24X24 : List (Attribute msg) -> Svg.Svg msg
informationFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "12", attribute "cy" "12", attribute "r" "6", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm.75 4.75a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V16a.5.5 0 0 0 1 0v-5.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationFill30X30 : List (Attribute msg) -> Svg.Svg msg
informationFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "15", attribute "cy" "15", attribute "r" "7", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm.75 6.75a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V20a.5.5 0 0 0 1 0v-7.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationOutline12X12 : List (Attribute msg) -> Svg.Svg msg
informationOutline12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 2a4 4 0 1 0 0 8 4 4 0 0 0 0-8ZM1 6a5 5 0 1 1 10 0A5 5 0 0 1 1 6Zm5.5-2a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm0 1.5a.5.5 0 0 0-1 0V8a.5.5 0 0 0 1 0V5.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationOutline18X18 : List (Attribute msg) -> Svg.Svg msg
informationOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 0 0 0-13ZM1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Zm8.125-3.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM9.5 8a.5.5 0 0 0-1 0v4a.5.5 0 0 0 1 0V8Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationOutline24X24 : List (Attribute msg) -> Svg.Svg msg
informationOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm9.75-4.25a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V16a.5.5 0 0 0 1 0v-5.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
informationOutline30X30 : List (Attribute msg) -> Svg.Svg msg
informationOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12.75-5.25a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V20a.5.5 0 0 0 1 0v-7.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralFill18X18 : List (Attribute msg) -> Svg.Svg msg
neutralFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M16 9A7 7 0 1 1 2 9a7 7 0 0 1 14 0Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm-3 9a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1H6Zm-.947-3.724a.5.5 0 0 1 .67-.223l.33.164a1 1 0 0 0 .894 0l.33-.164a.5.5 0 0 1 .447.894l-.33.165a2 2 0 0 1-1.788 0l-.33-.165a.5.5 0 0 1-.223-.67Zm5.67-.223a.5.5 0 1 0-.447.894l.33.165a2 2 0 0 0 1.789 0l.329-.165a.5.5 0 1 0-.447-.894l-.33.164a1 1 0 0 1-.894 0l-.33-.164Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralFill24X24 : List (Attribute msg) -> Svg.Svg msg
neutralFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M20.5 12a8.5 8.5 0 1 1-17 0 8.5 8.5 0 0 1 17 0Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM8.5 14a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-7ZM7.146 9.146a.5.5 0 0 1 .708 0l.085.086a1.5 1.5 0 0 0 2.122 0l.085-.086a.5.5 0 0 1 .708.708l-.086.085a2.5 2.5 0 0 1-3.536 0l-.086-.085a.5.5 0 0 1 0-.708Zm6.708 0a.5.5 0 0 0-.708.708l.086.085a2.5 2.5 0 0 0 3.536 0l.086-.085a.5.5 0 0 0-.708-.708l-.085.086a1.5 1.5 0 0 1-2.122 0l-.085-.086Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralFill30X30 : List (Attribute msg) -> Svg.Svg msg
neutralFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M26.5 15.5C26.5 21.851 21.351 27 15 27S3.5 21.851 3.5 15.5 8.649 4 15 4s11.5 5.149 11.5 11.5Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15.5c0-6.075 4.925-11 11-11s11 4.925 11 11-4.925 11-11 11-11-4.925-11-11Zm11-12c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12Zm-4.454 15c-.063.31-.187.612-.37.887l-.26.39a.5.5 0 1 1-.832-.554l.26-.391a1.5 1.5 0 0 0 0-1.664l-.26-.39a.5.5 0 1 1 .832-.555l.26.39c.183.275.306.576.37.887h8.908c.063-.31.187-.612.37-.887l.26-.39a.5.5 0 0 1 .832.554l-.26.39a1.5 1.5 0 0 0 0 1.665l.26.39a.5.5 0 1 1-.832.555l-.26-.39a2.496 2.496 0 0 1-.37-.887h-8.908ZM9.02 11.521a.5.5 0 0 1 .708 0l.107.108a2 2 0 0 0 2.828 0l.107-.108a.5.5 0 0 1 .708.708l-.108.107a3 3 0 0 1-4.242 0l-.108-.107a.5.5 0 0 1 0-.708Zm8.208 0a.5.5 0 0 0-.708.708l.108.107a3 3 0 0 0 4.242 0l.108-.107a.5.5 0 0 0-.708-.708l-.107.108a2 2 0 0 1-2.828 0l-.107-.108Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralFill60X60 : List (Attribute msg) -> Svg.Svg msg
neutralFill60X60 attrs = Svg.node "svg" ([attribute "width" "60", attribute "height" "60", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M53 30c0 12.703-10.297 23-23 23S7 42.703 7 30 17.297 7 30 7s23 10.297 23 23Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 30C8 17.85 17.85 8 30 8s22 9.85 22 22-9.85 22-22 22S8 42.15 8 30ZM30 6C16.745 6 6 16.745 6 30s10.745 24 24 24 24-10.745 24-24S43.255 6 30 6Zm-8.969 31a3.99 3.99 0 0 1-.75 1.499l-.5.626a1 1 0 0 1-1.562-1.25l.5-.626a2 2 0 0 0 0-2.498l-.5-.626a1 1 0 1 1 1.562-1.25l.5.626c.363.453.613.965.75 1.499H38.97a3.99 3.99 0 0 1 .75-1.499l.5-.626a1 1 0 1 1 1.562 1.25l-.5.626a2 2 0 0 0 0 2.498l.5.626a1 1 0 1 1-1.562 1.25l-.5-.626a3.99 3.99 0 0 1-.75-1.499H21.03Zm-2.988-13.957a1 1 0 0 1 1.414 0l.215.214a4 4 0 0 0 5.656 0l.215-.214a1 1 0 0 1 1.414 1.414l-.214.215a6 6 0 0 1-8.486 0l-.214-.215a1 1 0 0 1 0-1.414Zm16.414 0a1 1 0 0 0-1.414 1.414l.214.215a6 6 0 0 0 8.486 0l.214-.215a1 1 0 0 0-1.414-1.414l-.215.214a4 4 0 0 1-5.656 0l-.215-.214Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralOutline18X18 : List (Attribute msg) -> Svg.Svg msg
neutralOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm-3 9a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1H6Zm-.947-3.724a.5.5 0 0 1 .67-.223l.33.164a1 1 0 0 0 .894 0l.33-.164a.5.5 0 0 1 .447.894l-.33.165a2 2 0 0 1-1.788 0l-.33-.165a.5.5 0 0 1-.223-.67Zm5.67-.223a.5.5 0 1 0-.447.894l.33.165a2 2 0 0 0 1.789 0l.329-.165a.5.5 0 1 0-.447-.894l-.33.164a1 1 0 0 1-.894 0l-.33-.164Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralOutline24X24 : List (Attribute msg) -> Svg.Svg msg
neutralOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM8.5 14a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-7ZM7.146 9.146a.5.5 0 0 1 .708 0l.085.086a1.5 1.5 0 0 0 2.122 0l.085-.086a.5.5 0 0 1 .708.708l-.086.085a2.5 2.5 0 0 1-3.536 0l-.086-.085a.5.5 0 0 1 0-.708Zm6.708 0a.5.5 0 0 0-.708.708l.086.085a2.5 2.5 0 0 0 3.536 0l.086-.085a.5.5 0 0 0-.708-.708l-.085.086a1.5 1.5 0 0 1-2.122 0l-.085-.086Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralOutline30X30 : List (Attribute msg) -> Svg.Svg msg
neutralOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15.5c0-6.075 4.925-11 11-11s11 4.925 11 11-4.925 11-11 11-11-4.925-11-11Zm11-12c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12Zm-4.454 15c-.063.31-.187.612-.37.887l-.26.39a.5.5 0 1 1-.832-.554l.26-.391a1.5 1.5 0 0 0 0-1.664l-.26-.39a.5.5 0 1 1 .832-.555l.26.39c.183.275.306.576.37.887h8.908c.063-.31.187-.612.37-.887l.26-.39a.5.5 0 0 1 .832.554l-.26.39a1.5 1.5 0 0 0 0 1.665l.26.39a.5.5 0 1 1-.832.555l-.26-.39a2.496 2.496 0 0 1-.37-.887h-8.908ZM9.02 11.521a.5.5 0 0 1 .708 0l.107.108a2 2 0 0 0 2.828 0l.107-.108a.5.5 0 0 1 .708.708l-.108.107a3 3 0 0 1-4.242 0l-.108-.107a.5.5 0 0 1 0-.708Zm8.208 0a.5.5 0 0 0-.708.708l.108.107a3 3 0 0 0 4.242 0l.108-.107a.5.5 0 0 0-.708-.708l-.107.108a2 2 0 0 1-2.828 0l-.107-.108Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
neutralOutline60X60 : List (Attribute msg) -> Svg.Svg msg
neutralOutline60X60 attrs = Svg.node "svg" ([attribute "width" "60", attribute "height" "60", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 30C8 17.85 17.85 8 30 8s22 9.85 22 22-9.85 22-22 22S8 42.15 8 30ZM30 6C16.745 6 6 16.745 6 30s10.745 24 24 24 24-10.745 24-24S43.255 6 30 6Zm-8.969 31a3.99 3.99 0 0 1-.75 1.499l-.5.626a1 1 0 0 1-1.562-1.25l.5-.626a2 2 0 0 0 0-2.498l-.5-.626a1 1 0 1 1 1.562-1.25l.5.626c.363.453.613.965.75 1.499H38.97a3.99 3.99 0 0 1 .75-1.499l.5-.626a1 1 0 1 1 1.562 1.25l-.5.626a2 2 0 0 0 0 2.498l.5.626a1 1 0 1 1-1.562 1.25l-.5-.626a3.99 3.99 0 0 1-.75-1.499H21.03Zm-2.988-13.957a1 1 0 0 1 1.414 0l.215.214a4 4 0 0 0 5.656 0l.215-.214a1 1 0 0 1 1.414 1.414l-.214.215a6 6 0 0 1-8.486 0l-.214-.215a1 1 0 0 1 0-1.414Zm16.414 0a1 1 0 0 0-1.414 1.414l.214.215a6 6 0 0 0 8.486 0l.214-.215a1 1 0 0 0-1.414-1.414l-.215.214a4 4 0 0 1-5.656 0l-.215-.214Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionFill12X12 : List (Attribute msg) -> Svg.Svg msg
questionFill12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "3", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 1a5 5 0 1 0 0 10A5 5 0 0 0 6 1ZM4.785 4.129A1.418 1.418 0 0 1 6 3.5c.972 0 1.5.791 1.5 1.5 0 .622-.351.957-.59 1.179l-.003.003c-.238.221-.365.34-.42.58a.5.5 0 1 1-.975-.22c.124-.55.46-.858.677-1.058l.04-.038c.215-.2.271-.277.271-.446a.533.533 0 0 0-.13-.349A.469.469 0 0 0 6 4.5c-.213 0-.318.088-.388.19a.7.7 0 0 0-.108.276L5.5 5a.5.5 0 0 1-1 0c0-.212.075-.562.285-.871ZM5.5 5ZM6 8.513a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionFill18X18 : List (Attribute msg) -> Svg.Svg msg
questionFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "5", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM7.384 5.834C7.688 5.387 8.208 5 9 5c1.294 0 2 1.048 2 2 0 .41-.155.766-.335 1.05a4.26 4.26 0 0 1-.587.703 2.288 2.288 0 0 0-.382.56c-.125.253-.196.498-.196.687a.5.5 0 0 1-1 0c0-.403.14-.806.3-1.13.163-.328.373-.627.57-.824a3.29 3.29 0 0 0 .452-.535C9.942 7.324 10 7.155 10 7c0-.507-.36-1-1-1-.414 0-.644.183-.789.396C8.048 6.636 8 6.91 8 7a.5.5 0 0 1-1 0c0-.272.1-.747.384-1.166ZM9 12.5a.625.625 0 1 0 0-1.25.625.625 0 0 0 0 1.25Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionFill24X24 : List (Attribute msg) -> Svg.Svg msg
questionFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "12", attribute "cy" "12", attribute "r" "6", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm-1.95 5.026C10.437 7.494 11.074 7 12 7c.855 0 1.502.309 1.927.813.412.49.573 1.114.573 1.687 0 .588-.158 1.022-.41 1.385-.179.26-.416.489-.62.685l-.151.149-.035.035c-.198.198-.376.376-.52.625-.145.252-.264.597-.264 1.121a.5.5 0 0 1-1 0c0-.69.161-1.21.398-1.62.212-.37.478-.633.669-.823l.045-.045c.076-.076.145-.143.209-.205.188-.183.329-.32.447-.49.135-.196.232-.432.232-.817 0-.4-.114-.776-.338-1.043C12.949 8.205 12.596 8 12 8c-.524 0-.887.265-1.14.613-.267.37-.36.77-.36.887a.5.5 0 0 1-1 0c0-.363.182-.964.55-1.474ZM12 16.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionFill30X30 : List (Attribute msg) -> Svg.Svg msg
questionFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "15", attribute "cy" "15", attribute "r" "8", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-2.416 7.285C13.032 9.613 13.8 9 15 9c1.143 0 1.922.438 2.4 1.075.46.613.6 1.355.6 1.925 0 .993-.458 1.665-1.146 2.354-.508.507-1.354 1.374-1.354 2.646a.5.5 0 0 1-1 0c0-1.708 1.127-2.835 1.63-3.336l.016-.018c.609-.608.854-1.039.854-1.646 0-.43-.11-.938-.4-1.325-.272-.363-.743-.675-1.6-.675-.8 0-1.282.387-1.584.84-.32.48-.416 1.009-.416 1.16a.5.5 0 0 1-1 0c0-.349.154-1.07.584-1.715ZM15 20.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionOutline12X12 : List (Attribute msg) -> Svg.Svg msg
questionOutline12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 2a4 4 0 1 0 0 8 4 4 0 0 0 0-8ZM1 6a5 5 0 1 1 10 0A5 5 0 0 1 1 6Zm3.785-1.871A1.418 1.418 0 0 1 6 3.5c.972 0 1.5.791 1.5 1.5 0 .622-.351.957-.59 1.179l-.003.003c-.238.221-.365.34-.42.58a.5.5 0 1 1-.975-.22c.124-.55.46-.858.677-1.058l.04-.038c.215-.2.271-.277.271-.446a.533.533 0 0 0-.13-.349A.469.469 0 0 0 6 4.5c-.213 0-.318.088-.388.19a.7.7 0 0 0-.108.276L5.5 5a.5.5 0 0 1-1 0c0-.212.075-.562.285-.871ZM5.5 5ZM6 8.513a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionOutline18X18 : List (Attribute msg) -> Svg.Svg msg
questionOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 0 0 0-13ZM1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Zm5.884-3.166C7.688 5.387 8.208 5 9 5c1.294 0 2 1.048 2 2 0 .41-.155.766-.335 1.05a4.26 4.26 0 0 1-.587.703 2.288 2.288 0 0 0-.382.56c-.125.253-.196.498-.196.687a.5.5 0 0 1-1 0c0-.403.14-.806.3-1.13.163-.328.373-.627.57-.824a3.29 3.29 0 0 0 .452-.535C9.942 7.324 10 7.155 10 7c0-.507-.36-1-1-1-.414 0-.644.183-.789.396C8.048 6.636 8 6.91 8 7a.5.5 0 0 1-1 0c0-.272.1-.747.384-1.166ZM9 12.5a.625.625 0 1 0 0-1.25.625.625 0 0 0 0 1.25Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionOutline24X24 : List (Attribute msg) -> Svg.Svg msg
questionOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm7.05-3.974C10.437 7.494 11.074 7 12 7c.855 0 1.502.309 1.927.813.412.49.573 1.114.573 1.687 0 .588-.158 1.022-.41 1.385-.179.26-.416.489-.62.685l-.151.149-.035.035c-.198.198-.376.376-.52.625-.145.252-.264.597-.264 1.121a.5.5 0 0 1-1 0c0-.69.161-1.21.398-1.62.212-.37.478-.633.669-.823l.045-.045c.076-.076.145-.143.209-.205.188-.183.329-.32.447-.49.135-.196.232-.432.232-.817 0-.4-.114-.776-.338-1.043C12.949 8.205 12.596 8 12 8c-.524 0-.887.265-1.14.613-.267.37-.36.77-.36.887a.5.5 0 0 1-1 0c0-.363.182-.964.55-1.474ZM12 16.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
questionOutline30X30 : List (Attribute msg) -> Svg.Svg msg
questionOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm9.584-4.715C13.032 9.613 13.8 9 15 9c1.143 0 1.922.438 2.4 1.075.46.613.6 1.355.6 1.925 0 .993-.458 1.665-1.146 2.354-.508.507-1.354 1.374-1.354 2.646a.5.5 0 0 1-1 0c0-1.708 1.127-2.835 1.63-3.336l.016-.018c.609-.608.854-1.039.854-1.646 0-.43-.11-.938-.4-1.325-.272-.363-.743-.675-1.6-.675-.8 0-1.282.387-1.584.84-.32.48-.416 1.009-.416 1.16a.5.5 0 0 1-1 0c0-.349.154-1.07.584-1.715ZM15 20.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
realtimeCancelled12X12 : List (Attribute msg) -> Svg.Svg msg
realtimeCancelled12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "4.667", attribute "fill" "#FBCCCC"]) [], Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "2", attribute "fill" "#ED0000"]) []]


{-|-}
realtimeCancelled18X18 : List (Attribute msg) -> Svg.Svg msg
realtimeCancelled18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "7", attribute "fill" "#FBCCCC"]) [], Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "3", attribute "fill" "#ED0000"]) []]


{-|-}
realtimeDelay12X12 : List (Attribute msg) -> Svg.Svg msg
realtimeDelay12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "r" "4.667", attribute "transform" "matrix(1 0 0 -1 6 6)", attribute "fill" "#FDF3BA"]) [], Svg.node "circle" ([attribute "r" "2", attribute "transform" "matrix(1 0 0 -1 6 6)", attribute "fill" "#F1C400"]) []]


{-|-}
realtimeDelay18X18 : List (Attribute msg) -> Svg.Svg msg
realtimeDelay18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "r" "7", attribute "transform" "matrix(1 0 0 -1 9 9)", attribute "fill" "#FDF3BA"]) [], Svg.node "circle" ([attribute "r" "3", attribute "transform" "matrix(1 0 0 -1 9 9)", attribute "fill" "#F1C400"]) []]


{-|-}
realtimeNotStarted12X12 : List (Attribute msg) -> Svg.Svg msg
realtimeNotStarted12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "4.667", attribute "fill" "#D7D8D9"]) [], Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "2", attribute "fill" "#888B8E"]) []]


{-|-}
realtimeNotStarted18X18 : List (Attribute msg) -> Svg.Svg msg
realtimeNotStarted18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "7", attribute "fill" "#D7D8D9"]) [], Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "3", attribute "fill" "#888B8E"]) []]


{-|-}
realtimeOnRoute12X12 : List (Attribute msg) -> Svg.Svg msg
realtimeOnRoute12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "4.667", attribute "fill" "#B2DFD7"]) [], Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "2", attribute "fill" "#00957A"]) []]


{-|-}
realtimeOnRoute18X18 : List (Attribute msg) -> Svg.Svg msg
realtimeOnRoute18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "7", attribute "fill" "#B2DFD7"]) [], Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "3", attribute "fill" "#00957A"]) []]


{-|-}
smileFill18X18 : List (Attribute msg) -> Svg.Svg msg
smileFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M16 9A7 7 0 1 1 2 9a7 7 0 0 1 14 0Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "d" "M12.5 9h-7v.1a3.4 3.4 0 0 0 3.4 3.4h.2a3.4 3.4 0 0 0 3.4-3.4V9Z", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM5 9v.1A3.9 3.9 0 0 0 8.9 13h.2A3.9 3.9 0 0 0 13 9.1V9a.5.5 0 0 0-.5-.5h-7A.5.5 0 0 0 5 9Zm3.9 3a2.9 2.9 0 0 1-2.873-2.5h5.946A2.9 2.9 0 0 1 9.1 12h-.2ZM6.995 6.702a.7.7 0 0 0-.99 0l-.151.152a.5.5 0 1 1-.708-.708l.152-.151a1.7 1.7 0 0 1 2.404 0l.152.151a.5.5 0 1 1-.708.708l-.151-.152Zm4.01 0a.7.7 0 0 1 .99 0l.151.152a.5.5 0 0 0 .708-.708l-.152-.151a1.7 1.7 0 0 0-2.404 0l-.152.151a.5.5 0 0 0 .708.708l.151-.152Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileFill24X24 : List (Attribute msg) -> Svg.Svg msg
smileFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M20.5 12a8.5 8.5 0 1 1-17 0 8.5 8.5 0 0 1 17 0Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "d" "M16.5 11.5h-9v.5a4.5 4.5 0 1 0 9 0v-.5Z", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm-4.5 8a.5.5 0 0 0-.5.5v.5a5 5 0 0 0 10 0v-.5a.5.5 0 0 0-.5-.5h-9Zm4.5 5a4 4 0 0 1-4-4h8a4 4 0 0 1-4 4Zm-1.94-7.232a1.5 1.5 0 0 0-2.12 0l-.086.086a.5.5 0 1 1-.708-.708l.086-.085a2.5 2.5 0 0 1 3.536 0l.086.085a.5.5 0 0 1-.708.708l-.085-.086Zm3.88 0a1.5 1.5 0 0 1 2.12 0l.086.086a.5.5 0 0 0 .708-.708l-.086-.085a2.5 2.5 0 0 0-3.536 0l-.086.085a.5.5 0 0 0 .708.708l.085-.086Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileFill30X30 : List (Attribute msg) -> Svg.Svg msg
smileFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M26.5 15c0 6.351-5.149 11.5-11.5 11.5S3.5 21.351 3.5 15 8.649 3.5 15 3.5 26.5 8.649 26.5 15Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "d" "m9 17.5-.5-3h13l-.5 3-2 3-3 1h-2.5l-2.5-1-2-3Z", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-5.914 7.621a2 2 0 0 1 2.828 0l.232.232a.5.5 0 0 0 .708-.707l-.233-.232a3 3 0 0 0-4.242 0l-.233.232a.5.5 0 1 0 .708.707l.232-.232Zm9 0a2 2 0 0 1 2.828 0l.232.232a.5.5 0 0 0 .708-.707l-.233-.232a3 3 0 0 0-4.242 0l-.233.232a.5.5 0 0 0 .708.707l.232-.232ZM22 15.25v-.75a.5.5 0 0 0-.5-.5h-13a.5.5 0 0 0-.5.5v.75A6.75 6.75 0 0 0 14.75 22h.5A6.75 6.75 0 0 0 22 15.25Zm-13 0V15h12v.25a5.734 5.734 0 0 1-1.806 4.184c-2.169-2.628-6.22-2.628-8.388 0A5.734 5.734 0 0 1 9 15.25Zm2.59 4.805a5.723 5.723 0 0 0 3.16.945h.5a5.723 5.723 0 0 0 3.16-.945c-1.77-2.123-5.05-2.123-6.82 0Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileFill60X60 : List (Attribute msg) -> Svg.Svg msg
smileFill60X60 attrs = Svg.node "svg" ([attribute "width" "60", attribute "height" "60", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M53 30c0 12.703-10.297 23-23 23S7 42.703 7 30 17.297 7 30 7s23 10.297 23 23Z", attribute "fill" "#B2DFD7"]) [], Svg.node "path" ([attribute "d" "M43 29H17v1.5C17 37.404 22.596 43 29.5 43h1C37.404 43 43 37.404 43 30.5V29Z", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm10-1a1 1 0 0 1 1-1h26a1 1 0 0 1 1 1v1.5C44 37.956 37.956 44 30.5 44h-1C22.044 44 16 37.956 16 30.5V29Zm2 1v.5a11.46 11.46 0 0 0 3.139 7.896L22.2 37.6a13 13 0 0 1 15.6 0l1.061.796A11.46 11.46 0 0 0 42 30.5V30H18Zm19.334 9.75-.734-.55a11 11 0 0 0-13.2 0l-.734.55A11.449 11.449 0 0 0 29.5 42h1c2.56 0 4.923-.836 6.834-2.25ZM18.172 21.243a4 4 0 0 1 5.656 0l.465.464a1 1 0 0 0 1.414-1.414l-.464-.465a6 6 0 0 0-8.486 0l-.464.465a1 1 0 0 0 1.414 1.414l.465-.464Zm23.656 0a4 4 0 0 0-5.656 0l-.465.464a1 1 0 0 1-1.414-1.414l.464-.465a6 6 0 0 1 8.486 0l.464.465a1 1 0 0 1-1.414 1.414l-.465-.464Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileOutline18X18 : List (Attribute msg) -> Svg.Svg msg
smileOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM5 9v.1A3.9 3.9 0 0 0 8.9 13h.2A3.9 3.9 0 0 0 13 9.1V9a.5.5 0 0 0-.5-.5h-7A.5.5 0 0 0 5 9Zm3.9 3a2.9 2.9 0 0 1-2.873-2.5h5.946A2.9 2.9 0 0 1 9.1 12h-.2ZM6.995 6.702a.7.7 0 0 0-.99 0l-.151.152a.5.5 0 1 1-.708-.708l.152-.151a1.7 1.7 0 0 1 2.404 0l.152.151a.5.5 0 1 1-.708.708l-.151-.152Zm4.01 0a.7.7 0 0 1 .99 0l.151.152a.5.5 0 0 0 .708-.708l-.152-.151a1.7 1.7 0 0 0-2.404 0l-.152.151a.5.5 0 0 0 .708.708l.151-.152Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileOutline24X24 : List (Attribute msg) -> Svg.Svg msg
smileOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm-4.5 8a.5.5 0 0 0-.5.5v.5a5 5 0 0 0 10 0v-.5a.5.5 0 0 0-.5-.5h-9Zm4.5 5a4 4 0 0 1-4-4h8a4 4 0 0 1-4 4Zm-1.94-7.232a1.5 1.5 0 0 0-2.12 0l-.086.086a.5.5 0 1 1-.708-.708l.086-.085a2.5 2.5 0 0 1 3.536 0l.086.085a.5.5 0 0 1-.708.708l-.085-.086Zm3.88 0a1.5 1.5 0 0 1 2.12 0l.086.086a.5.5 0 0 0 .708-.708l-.086-.085a2.5 2.5 0 0 0-3.536 0l-.086.085a.5.5 0 0 0 .708.708l.085-.086Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileOutline30X30 : List (Attribute msg) -> Svg.Svg msg
smileOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm5-.5a.5.5 0 0 1 .5-.5h13a.5.5 0 0 1 .5.5v.75A6.75 6.75 0 0 1 15.25 22h-.5A6.75 6.75 0 0 1 8 15.25v-.75Zm1 .5v.25c0 1.649.694 3.136 1.806 4.184 2.169-2.628 6.22-2.628 8.388 0A5.734 5.734 0 0 0 21 15.25V15H9Zm9.41 5.055c-1.77-2.123-5.05-2.123-6.82 0a5.723 5.723 0 0 0 3.16.945h.5a5.723 5.723 0 0 0 3.16-.945Zm-6.496-9.434a2 2 0 0 0-2.828 0l-.232.232a.5.5 0 1 1-.708-.707l.233-.232a3 3 0 0 1 4.242 0l.233.232a.5.5 0 0 1-.708.707l-.232-.232Zm6.172 0a2 2 0 0 1 2.828 0l.232.232a.5.5 0 0 0 .708-.707l-.233-.232a3 3 0 0 0-4.242 0l-.233.232a.5.5 0 0 0 .708.707l.232-.232Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
smileOutline60X60 : List (Attribute msg) -> Svg.Svg msg
smileOutline60X60 attrs = Svg.node "svg" ([attribute "width" "60", attribute "height" "60", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm10-1a1 1 0 0 1 1-1h26a1 1 0 0 1 1 1v1.5C44 37.956 37.956 44 30.5 44h-1C22.044 44 16 37.956 16 30.5V29Zm2 1v.5a11.46 11.46 0 0 0 3.139 7.896L22.2 37.6a13 13 0 0 1 15.6 0l1.061.796A11.46 11.46 0 0 0 42 30.5V30H18Zm19.334 9.75-.734-.55a11 11 0 0 0-13.2 0l-.734.55A11.449 11.449 0 0 0 29.5 42h1c2.56 0 4.923-.836 6.834-2.25ZM18.172 21.243a4 4 0 0 1 5.656 0l.465.464a1 1 0 0 0 1.414-1.414l-.464-.465a6 6 0 0 0-8.486 0l-.464.465a1 1 0 0 0 1.414 1.414l.465-.464Zm23.656 0a4 4 0 0 0-5.656 0l-.465.464a1 1 0 0 1-1.414-1.414l.464-.465a6 6 0 0 1 8.486 0l.464.465a1 1 0 0 1-1.414 1.414l-.465-.464Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
subtractFill18X18 : List (Attribute msg) -> Svg.Svg msg
subtractFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 0 0 0-13ZM1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 16A7 7 0 1 0 9 2a7 7 0 0 0 0 14ZM6 8.5a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1H6Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
subtractFill24X24 : List (Attribute msg) -> Svg.Svg msg
subtractFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 20.5a8.5 8.5 0 1 0 0-17 8.5 8.5 0 0 0 0 17Zm-4-9a.5.5 0 0 0 0 1h8a.5.5 0 0 0 0-1H8Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
subtractFill30X30 : List (Attribute msg) -> Svg.Svg msg
subtractFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3ZM9 15a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11A.5.5 0 0 1 9 15Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
subtractOutline18X18 : List (Attribute msg) -> Svg.Svg msg
subtractOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm-3 7a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1H6Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
subtractOutline24X24 : List (Attribute msg) -> Svg.Svg msg
subtractOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm8-9a9 9 0 1 0 0 18 9 9 0 0 0 0-18Zm-4 8.5a.5.5 0 0 0 0 1h8a.5.5 0 0 0 0-1H8Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
subtractOutline30X30 : List (Attribute msg) -> Svg.Svg msg
subtractOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3ZM9.5 14.5a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1h-11Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
successFill12X12 : List (Attribute msg) -> Svg.Svg msg
successFill12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "6", attribute "cy" "6", attribute "r" "4", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M1 6a5 5 0 1 1 10 0A5 5 0 0 1 1 6Zm7.354-.646a.5.5 0 1 0-.708-.708L5.5 6.793 4.354 5.646a.5.5 0 1 0-.708.708l1.5 1.5a.5.5 0 0 0 .708 0l2.5-2.5Z", attribute "fill" "#037D67"]) []]


{-|-}
successFill18X18 : List (Attribute msg) -> Svg.Svg msg
successFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M14.5 9a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0Z", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M1.5 9a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Zm11.354-2.146a.5.5 0 0 0-.708-.708L8 10.293 6.354 8.646a.5.5 0 1 0-.708.708l2 2a.5.5 0 0 0 .708 0l4.5-4.5Z", attribute "fill" "#037D67"]) []]


{-|-}
successFill24X24 : List (Attribute msg) -> Svg.Svg msg
successFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "12.5", attribute "cy" "12.5", attribute "r" "6.5", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 12a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm13.854-2.646a.5.5 0 0 0-.708-.708L11 13.793l-2.146-2.147a.5.5 0 0 0-.708.708l2.5 2.5a.5.5 0 0 0 .708 0l5.5-5.5Z", attribute "fill" "#037D67"]) []]


{-|-}
successFill30X30 : List (Attribute msg) -> Svg.Svg msg
successFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "15", attribute "cy" "15", attribute "r" "9", attribute "fill" "#fff"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm18.854-4.146a.5.5 0 0 0-.708-.708L13.5 17.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l8-8Z", attribute "fill" "#037D67"]) []]


{-|-}
successOutline12X12 : List (Attribute msg) -> Svg.Svg msg
successOutline12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 6a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm4-5a5 5 0 1 0 0 10A5 5 0 0 0 6 1Zm2.354 4.354a.5.5 0 1 0-.708-.708L5.5 6.793 4.354 5.646a.5.5 0 1 0-.708.708l1.5 1.5a.5.5 0 0 0 .708 0l2.5-2.5Z", attribute "fill" "#037D67"]) []]


{-|-}
successOutline18X18 : List (Attribute msg) -> Svg.Svg msg
successOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 9a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0ZM9 1.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15Zm3.854 5.354a.5.5 0 0 0-.708-.708L8 10.293 6.354 8.646a.5.5 0 1 0-.708.708l2 2a.5.5 0 0 0 .708 0l4.5-4.5Z", attribute "fill" "#037D67"]) []]


{-|-}
successOutline24X24 : List (Attribute msg) -> Svg.Svg msg
successOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Z", attribute "fill" "#037D67"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.854 8.646a.5.5 0 0 1 0 .708l-5.5 5.5a.5.5 0 0 1-.708 0l-2.5-2.5a.5.5 0 0 1 .708-.708L11 13.793l5.146-5.147a.5.5 0 0 1 .708 0Z", attribute "fill" "#037D67"]) []]


{-|-}
successOutline30X30 : List (Attribute msg) -> Svg.Svg msg
successOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm6.854 7.854a.5.5 0 0 0-.708-.708L13.5 17.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l8-8Z", attribute "fill" "#037D67"]) []]


{-|-}
warningFill12X12 : List (Attribute msg) -> Svg.Svg msg
warningFill12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M9.5 9.5 6 2 3.5 9.5h6Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.115 1.108a1 1 0 0 1 1.77 0l4.172 7.926a1 1 0 0 1-.885 1.466H1.828a1 1 0 0 1-.885-1.466l4.172-7.926ZM6 4a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 6 4Zm.5 4a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z", attribute "fill" "#E5A80C"]) []]


{-|-}
warningFill18X18 : List (Attribute msg) -> Svg.Svg msg
warningFill18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M13.5 14.5 9 4 5 14.5h8.5Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.897 1.506a1.25 1.25 0 0 1 2.206 0l6.75 12.656A1.25 1.25 0 0 1 15.75 16H2.25a1.25 1.25 0 0 1-1.103-1.838l6.75-12.656ZM9 6a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-1 0v-4A.5.5 0 0 1 9 6Zm.625 6.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0Z", attribute "fill" "#E5A80C"]) []]


{-|-}
warningFill24X24 : List (Attribute msg) -> Svg.Svg msg
warningFill24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "m18 19.5-5.5-14H11l-4 14h11Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.687 2.842a1.5 1.5 0 0 1 2.626 0l8.805 15.933A1.5 1.5 0 0 1 20.805 21H3.195a1.5 1.5 0 0 1-1.313-2.226l8.805-15.932ZM12 8a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0v-6A.5.5 0 0 1 12 8Zm.75 8.75a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Z", attribute "fill" "#E5A80C"]) []]


{-|-}
warningFill30X30 : List (Attribute msg) -> Svg.Svg msg
warningFill30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M22.5 25 16 7l-2.5-1-5 18 14 1Z", attribute "fill" "#2B2B2C"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.241 3.697c.757-1.397 2.761-1.397 3.518 0l10.481 19.35C27.962 24.38 26.997 26 25.482 26H4.518c-1.515 0-2.48-1.62-1.758-2.953L13.24 3.697ZM15 9.5a.5.5 0 0 1 .5.5v8a.5.5 0 0 1-1 0v-8a.5.5 0 0 1 .5-.5Zm.875 11.375a.875.875 0 1 1-1.75 0 .875.875 0 0 1 1.75 0Z", attribute "fill" "#E5A80C"]) []]


{-|-}
warningOutline12X12 : List (Attribute msg) -> Svg.Svg msg
warningOutline12X12 attrs = Svg.node "svg" ([attribute "width" "12", attribute "height" "12", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.885 1.108a1 1 0 0 0-1.77 0L.943 9.034a1 1 0 0 0 .885 1.466h8.344a1 1 0 0 0 .885-1.466L6.885 1.108ZM1.828 9.5 6 1.573 10.172 9.5H1.828Zm4.672-5a.5.5 0 1 0-1 0v2a.5.5 0 0 0 1 0v-2Zm-.5 4a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
warningOutline18X18 : List (Attribute msg) -> Svg.Svg msg
warningOutline18X18 attrs = Svg.node "svg" ([attribute "width" "18", attribute "height" "18", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.103 1.506a1.25 1.25 0 0 0-2.206 0l-6.75 12.656A1.25 1.25 0 0 0 2.25 16h13.5a1.25 1.25 0 0 0 1.103-1.838l-6.75-12.656Zm-1.324.47a.25.25 0 0 1 .442 0l6.75 12.656a.25.25 0 0 1-.221.368H2.25a.25.25 0 0 1-.22-.368L8.78 1.976ZM9.5 6.5a.5.5 0 0 0-1 0v4a.5.5 0 0 0 1 0v-4ZM9 13a.625.625 0 1 0 0-1.25A.625.625 0 0 0 9 13Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
warningOutline24X24 : List (Attribute msg) -> Svg.Svg msg
warningOutline24X24 attrs = Svg.node "svg" ([attribute "width" "24", attribute "height" "24", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.313 2.842a1.5 1.5 0 0 0-2.626 0L1.882 18.775A1.5 1.5 0 0 0 3.195 21h17.61a1.5 1.5 0 0 0 1.313-2.226L13.313 2.842Zm-1.75.484a.5.5 0 0 1 .875 0l8.804 15.932a.5.5 0 0 1-.437.742H3.195a.5.5 0 0 1-.437-.742l8.804-15.932ZM12.5 8.5a.5.5 0 1 0-1 0v6a.5.5 0 1 0 1 0v-6Zm-.5 9a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z", attribute "fill" "#2B2B2C"]) []]


{-|-}
warningOutline30X30 : List (Attribute msg) -> Svg.Svg msg
warningOutline30X30 attrs = Svg.node "svg" ([attribute "width" "30", attribute "height" "30", attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.759 3.697c-.757-1.397-2.761-1.397-3.518 0L2.76 23.047C2.038 24.38 3.003 26 4.518 26h20.964c1.515 0 2.48-1.62 1.758-2.953L16.76 3.697Zm-2.638.476a1 1 0 0 1 1.758 0l10.482 19.35A1 1 0 0 1 25.48 25H4.519a1 1 0 0 1-.879-1.476l10.482-19.35ZM15 9.5a.5.5 0 0 1 .5.5v8a.5.5 0 0 1-1 0v-8a.5.5 0 0 1 .5-.5Zm.875 11.375a.875.875 0 1 1-1.75 0 .875.875 0 0 1 1.75 0Z", attribute "fill" "#2B2B2C"]) []]