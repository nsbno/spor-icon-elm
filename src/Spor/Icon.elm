module Spor.Icon exposing
    ( toHtml, IconConfig, icon, withColor
    , FillType(..), IconVariant(..), Size(..)
    )

{-| Icon

@docs toHtml, FillType, IconConfig, Size, IconVariant, icon, withColor

Example usage:

Icon.icon Icon.Size18 Icon.Fill Icon.Home
|> Icon.withColor "#FFF"
|> Icon.toHtml

-}

import Html.Styled exposing (Html)
import Svg
import VirtualDom exposing (Attribute, attribute)


{-| -}
type IconVariant
    = Add
    | Aircondition
    | Airplane
    | AltTransport
    | ArrowDown
    | ArrowLeft
    | ArrowRight
    | ArrowUp
    | Autumn
    | BabyChanging
    | Battery
    | Bicycle
    | Bookmark
    | Bus
    | Cafe
    | Calendar
    | Campaign
    | CapacityCarriage
    | CapacitySeat
    | Car
    | Card
    | ChangeDirection
    | Chapter
    | Checkmark
    | ChildSeat
    | City
    | Close
    | Code
    | Coffee
    | CoffeeCart
    | CoffeeMachine
    | Comfort
    | Compass
    | Components
    | Cookies
    | Copy
    | Cottage
    | Coupon
    | CustomerService
    | Delete
    | DeleteCircle
    | Departure
    | Destination
    | Discount
    | Download
    | DropdownDown
    | DropdownLeft
    | DropdownRight
    | DropdownUp
    | Edit
    | Email
    | Error
    | Expand
    | ExpressBus
    | Facebook
    | Family
    | Favourite
    | Ferry
    | Figma
    | Filter
    | Frown
    | Github
    | GreenJourney
    | Grid
    | GuideDog
    | Guidelines
    | Gym
    | Hamburger
    | Headphones
    | History
    | Home
    | Icons
    | Information
    | Instagram
    | Insurance
    | Keyboard
    | Klippekort
    | Kroner
    | Language
    | LargeCar
    | LargeDog
    | Like
    | LinkOut
    | Linkedin
    | List
    | Luggage
    | LuggagePlus
    | LuggageSpecial1
    | LuggageSpecial2
    | Map
    | Maxitaxi
    | Minibuss
    | Mobile
    | Neutral
    | Newspaper
    | Night
    | Notification
    | NotificationMute
    | NotificationReceived
    | Options
    | Parking
    | Password
    | Pc
    | Pdf
    | Person
    | PetAllowed
    | PetNotAllowed
    | Phone
    | PhoneSignal
    | Picture
    | PlayRoom
    | PlussSeat
    | Podcast
    | Position
    | PositionDot
    | PositionOnMap
    | PowerOutlet
    | Profile
    | Qr
    | Question
    | Realtime
    | Refresh
    | RefundCard
    | RefundKrone
    | Ruter
    | Satellite
    | School
    | Scooter
    | Search
    | Seat
    | SeatNotAvailable
    | SettingsX1
    | SettingsX2
    | Share
    | SkiStorage
    | Skicard
    | Sleep
    | SmallCar
    | SmallDog
    | Smartprice
    | Smile
    | Sofa
    | SoundOff
    | SoundOn
    | SpeechBubble
    | Spring
    | Stopwatch
    | Stroller
    | Subtract
    | Subway
    | Success
    | Summer
    | Table
    | Tablet
    | Taxi
    | Ticket
    | TicketAdd
    | TicketControl
    | TicketLocation
    | TicketPdf
    | TicketPeriod
    | TicketZone
    | Time
    | Toilet
    | Tokens
    | Town
    | Train
    | Tram
    | Twitter
    | Update
    | VendingMachine
    | Vy
    | VyPluss
    | Wagon
    | Wait
    | Walk
    | Wallet
    | Warning
    | Water
    | Wheelchair
    | Wifi
    | Winter
    | Work
    | Youtube


{-| -}
type Size
    = Size12
    | Size18
    | Size24
    | Size30
    | Size42
    | Size60


{-| -}
type FillType
    = Fill
    | Stroke


{-| -}
type IconConfig
    = IconConfig
        { icon : IconVariant
        , size : Size
        , variant : FillType
        , color : String
        }


{-| -}
icon : Size -> FillType -> IconVariant -> IconConfig
icon size fillType iconVariant =
    IconConfig
        { icon = iconVariant
        , size = size
        , variant = fillType
        , color = "#2B2B2C"
        }


{-| -}
withColor : String -> IconConfig -> IconConfig
withColor color (IconConfig config) =
    IconConfig { config | color = color }


{-| -}
sizeToEm : Size -> String
sizeToEm size =
    case size of
        Size18 ->
            "1.125rem"

        Size24 ->
            "1.5rem"

        Size30 ->
            "1.875rem"

        Size12 ->
            "0.75rem"

        Size60 ->
            "3.75rem"

        Size42 ->
            "2.625rem"


{-| -}
toHtml : IconConfig -> Html msg
toHtml ((IconConfig iconOptions) as iconConfig) =
    Html.Styled.fromUnstyled <|
        case iconOptions.icon of
            Add ->
                add iconConfig

            Aircondition ->
                aircondition iconConfig

            Airplane ->
                airplane iconConfig

            AltTransport ->
                altTransport iconConfig

            ArrowDown ->
                arrowDown iconConfig

            ArrowLeft ->
                arrowLeft iconConfig

            ArrowRight ->
                arrowRight iconConfig

            ArrowUp ->
                arrowUp iconConfig

            Autumn ->
                autumn iconConfig

            BabyChanging ->
                babyChanging iconConfig

            Battery ->
                battery iconConfig

            Bicycle ->
                bicycle iconConfig

            Bookmark ->
                bookmark iconConfig

            Bus ->
                bus iconConfig

            Cafe ->
                cafe iconConfig

            Calendar ->
                calendar iconConfig

            Campaign ->
                campaign iconConfig

            CapacityCarriage ->
                capacityCarriage iconConfig

            CapacitySeat ->
                capacitySeat iconConfig

            Car ->
                car iconConfig

            Card ->
                card iconConfig

            ChangeDirection ->
                changeDirection iconConfig

            Chapter ->
                chapter iconConfig

            Checkmark ->
                checkmark iconConfig

            ChildSeat ->
                childSeat iconConfig

            City ->
                city iconConfig

            Close ->
                close iconConfig

            Code ->
                code iconConfig

            Coffee ->
                coffee iconConfig

            CoffeeCart ->
                coffeeCart iconConfig

            CoffeeMachine ->
                coffeeMachine iconConfig

            Comfort ->
                comfort iconConfig

            Compass ->
                compass iconConfig

            Components ->
                components iconConfig

            Cookies ->
                cookies iconConfig

            Copy ->
                copy iconConfig

            Cottage ->
                cottage iconConfig

            Coupon ->
                coupon iconConfig

            CustomerService ->
                customerService iconConfig

            Delete ->
                delete iconConfig

            DeleteCircle ->
                deleteCircle iconConfig

            Departure ->
                departure iconConfig

            Destination ->
                destination iconConfig

            Discount ->
                discount iconConfig

            Download ->
                download iconConfig

            DropdownDown ->
                dropdownDown iconConfig

            DropdownLeft ->
                dropdownLeft iconConfig

            DropdownRight ->
                dropdownRight iconConfig

            DropdownUp ->
                dropdownUp iconConfig

            Edit ->
                edit iconConfig

            Email ->
                email iconConfig

            Error ->
                error iconConfig

            Expand ->
                expand iconConfig

            ExpressBus ->
                expressBus iconConfig

            Facebook ->
                facebook iconConfig

            Family ->
                family iconConfig

            Favourite ->
                favourite iconConfig

            Ferry ->
                ferry iconConfig

            Figma ->
                figma iconConfig

            Filter ->
                filter iconConfig

            Frown ->
                frown iconConfig

            Github ->
                github iconConfig

            GreenJourney ->
                greenJourney iconConfig

            Grid ->
                grid iconConfig

            GuideDog ->
                guideDog iconConfig

            Guidelines ->
                guidelines iconConfig

            Gym ->
                gym iconConfig

            Hamburger ->
                hamburger iconConfig

            Headphones ->
                headphones iconConfig

            History ->
                history iconConfig

            Home ->
                home iconConfig

            Icons ->
                icons iconConfig

            Information ->
                information iconConfig

            Instagram ->
                instagram iconConfig

            Insurance ->
                insurance iconConfig

            Keyboard ->
                keyboard iconConfig

            Klippekort ->
                klippekort iconConfig

            Kroner ->
                kroner iconConfig

            Language ->
                language iconConfig

            LargeCar ->
                largeCar iconConfig

            LargeDog ->
                largeDog iconConfig

            Like ->
                like iconConfig

            LinkOut ->
                linkOut iconConfig

            Linkedin ->
                linkedin iconConfig

            List ->
                list iconConfig

            Luggage ->
                luggage iconConfig

            LuggagePlus ->
                luggagePlus iconConfig

            LuggageSpecial1 ->
                luggageSpecial1 iconConfig

            LuggageSpecial2 ->
                luggageSpecial2 iconConfig

            Map ->
                map iconConfig

            Maxitaxi ->
                maxitaxi iconConfig

            Minibuss ->
                minibuss iconConfig

            Mobile ->
                mobile iconConfig

            Neutral ->
                neutral iconConfig

            Newspaper ->
                newspaper iconConfig

            Night ->
                night iconConfig

            Notification ->
                notification iconConfig

            NotificationMute ->
                notificationMute iconConfig

            NotificationReceived ->
                notificationReceived iconConfig

            Options ->
                options iconConfig

            Parking ->
                parking iconConfig

            Password ->
                password iconConfig

            Pc ->
                pc iconConfig

            Pdf ->
                pdf iconConfig

            Person ->
                person iconConfig

            PetAllowed ->
                petAllowed iconConfig

            PetNotAllowed ->
                petNotAllowed iconConfig

            Phone ->
                phone iconConfig

            PhoneSignal ->
                phoneSignal iconConfig

            Picture ->
                picture iconConfig

            PlayRoom ->
                playRoom iconConfig

            PlussSeat ->
                plussSeat iconConfig

            Podcast ->
                podcast iconConfig

            Position ->
                position iconConfig

            PositionDot ->
                positionDot iconConfig

            PositionOnMap ->
                positionOnMap iconConfig

            PowerOutlet ->
                powerOutlet iconConfig

            Profile ->
                profile iconConfig

            Qr ->
                qr iconConfig

            Question ->
                question iconConfig

            Realtime ->
                realtime iconConfig

            Refresh ->
                refresh iconConfig

            RefundCard ->
                refundCard iconConfig

            RefundKrone ->
                refundKrone iconConfig

            Ruter ->
                ruter iconConfig

            Satellite ->
                satellite iconConfig

            School ->
                school iconConfig

            Scooter ->
                scooter iconConfig

            Search ->
                search iconConfig

            Seat ->
                seat iconConfig

            SeatNotAvailable ->
                seatNotAvailable iconConfig

            SettingsX1 ->
                settingsX1 iconConfig

            SettingsX2 ->
                settingsX2 iconConfig

            Share ->
                share iconConfig

            SkiStorage ->
                skiStorage iconConfig

            Skicard ->
                skicard iconConfig

            Sleep ->
                sleep iconConfig

            SmallCar ->
                smallCar iconConfig

            SmallDog ->
                smallDog iconConfig

            Smartprice ->
                smartprice iconConfig

            Smile ->
                smile iconConfig

            Sofa ->
                sofa iconConfig

            SoundOff ->
                soundOff iconConfig

            SoundOn ->
                soundOn iconConfig

            SpeechBubble ->
                speechBubble iconConfig

            Spring ->
                spring iconConfig

            Stopwatch ->
                stopwatch iconConfig

            Stroller ->
                stroller iconConfig

            Subtract ->
                subtract iconConfig

            Subway ->
                subway iconConfig

            Success ->
                success iconConfig

            Summer ->
                summer iconConfig

            Table ->
                table iconConfig

            Tablet ->
                tablet iconConfig

            Taxi ->
                taxi iconConfig

            Ticket ->
                ticket iconConfig

            TicketAdd ->
                ticketAdd iconConfig

            TicketControl ->
                ticketControl iconConfig

            TicketLocation ->
                ticketLocation iconConfig

            TicketPdf ->
                ticketPdf iconConfig

            TicketPeriod ->
                ticketPeriod iconConfig

            TicketZone ->
                ticketZone iconConfig

            Time ->
                time iconConfig

            Toilet ->
                toilet iconConfig

            Tokens ->
                tokens iconConfig

            Town ->
                town iconConfig

            Train ->
                train iconConfig

            Tram ->
                tram iconConfig

            Twitter ->
                twitter iconConfig

            Update ->
                update iconConfig

            VendingMachine ->
                vendingMachine iconConfig

            Vy ->
                vy iconConfig

            VyPluss ->
                vyPluss iconConfig

            Wagon ->
                wagon iconConfig

            Wait ->
                wait iconConfig

            Walk ->
                walk iconConfig

            Wallet ->
                wallet iconConfig

            Warning ->
                warning iconConfig

            Water ->
                water iconConfig

            Wheelchair ->
                wheelchair iconConfig

            Wifi ->
                wifi iconConfig

            Winter ->
                winter iconConfig

            Work ->
                work iconConfig

            Youtube ->
                youtube iconConfig


{-| -}
add : IconConfig -> Svg.Svg msg
add (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            addFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            addOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
aircondition : IconConfig -> Svg.Svg msg
aircondition (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            airconditionFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            airconditionOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
airplane : IconConfig -> Svg.Svg msg
airplane (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            airplaneFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            airplaneOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
altTransport : IconConfig -> Svg.Svg msg
altTransport (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            altTransportFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            altTransportOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
arrowDown : IconConfig -> Svg.Svg msg
arrowDown (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            arrowDownFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            arrowDownOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
arrowLeft : IconConfig -> Svg.Svg msg
arrowLeft (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            arrowLeftFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            arrowLeftOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
arrowRight : IconConfig -> Svg.Svg msg
arrowRight (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            arrowRightFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            arrowRightOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
arrowUp : IconConfig -> Svg.Svg msg
arrowUp (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            arrowUpFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            arrowUpOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
autumn : IconConfig -> Svg.Svg msg
autumn (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            autumnFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            autumnOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
babyChanging : IconConfig -> Svg.Svg msg
babyChanging (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            babyChangingFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            babyChangingOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
battery : IconConfig -> Svg.Svg msg
battery (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            batteryFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            batteryOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
bicycle : IconConfig -> Svg.Svg msg
bicycle (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            bicycleFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            bicycleOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
bookmark : IconConfig -> Svg.Svg msg
bookmark (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            bookmarkFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            bookmarkOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
bus : IconConfig -> Svg.Svg msg
bus (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            busFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            busOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
cafe : IconConfig -> Svg.Svg msg
cafe (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            cafeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            cafeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
calendar : IconConfig -> Svg.Svg msg
calendar (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            calendarFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            calendarOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
campaign : IconConfig -> Svg.Svg msg
campaign (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            campaignFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            campaignOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
capacityCarriage : IconConfig -> Svg.Svg msg
capacityCarriage (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            capacityCarriageFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            capacityCarriageOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
capacitySeat : IconConfig -> Svg.Svg msg
capacitySeat (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            capacitySeatFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            capacitySeatOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
car : IconConfig -> Svg.Svg msg
car (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            carFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            carOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
card : IconConfig -> Svg.Svg msg
card (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            cardFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            cardOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
changeDirection : IconConfig -> Svg.Svg msg
changeDirection (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            changeDirectionFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            changeDirectionOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
chapter : IconConfig -> Svg.Svg msg
chapter (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            chapterFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            chapterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
checkmark : IconConfig -> Svg.Svg msg
checkmark (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            checkmarkFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            checkmarkOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
childSeat : IconConfig -> Svg.Svg msg
childSeat (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            childSeatFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            childSeatOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
city : IconConfig -> Svg.Svg msg
city (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            cityFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            cityOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
close : IconConfig -> Svg.Svg msg
close (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            closeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            closeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
code : IconConfig -> Svg.Svg msg
code (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            codeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            codeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
coffee : IconConfig -> Svg.Svg msg
coffee (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            coffeeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            coffeeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
coffeeCart : IconConfig -> Svg.Svg msg
coffeeCart (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            coffeeCartFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            coffeeCartOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
coffeeMachine : IconConfig -> Svg.Svg msg
coffeeMachine (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            coffeeMachineFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            coffeeMachineOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
comfort : IconConfig -> Svg.Svg msg
comfort (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            comfortFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            comfortOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
compass : IconConfig -> Svg.Svg msg
compass (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            compassFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            compassOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
components : IconConfig -> Svg.Svg msg
components (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            componentsFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            componentsOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
cookies : IconConfig -> Svg.Svg msg
cookies (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            cookiesFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            cookiesOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
copy : IconConfig -> Svg.Svg msg
copy (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            copyFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            copyOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
cottage : IconConfig -> Svg.Svg msg
cottage (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            cottageFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            cottageOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
coupon : IconConfig -> Svg.Svg msg
coupon (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            couponFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            couponOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
customerService : IconConfig -> Svg.Svg msg
customerService (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            customerServiceFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            customerServiceOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
delete : IconConfig -> Svg.Svg msg
delete (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            deleteFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            deleteOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
deleteCircle : IconConfig -> Svg.Svg msg
deleteCircle (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            deleteCircleFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            deleteCircleOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
departure : IconConfig -> Svg.Svg msg
departure (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 42 42" ]
    in
    case iconConfig.variant of
        Fill ->
            departureFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            departureOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
destination : IconConfig -> Svg.Svg msg
destination (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 42 42" ]
    in
    case iconConfig.variant of
        Fill ->
            destinationFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            destinationOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
discount : IconConfig -> Svg.Svg msg
discount (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            discountFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            discountOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
download : IconConfig -> Svg.Svg msg
download (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            downloadFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            downloadOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
dropdownDown : IconConfig -> Svg.Svg msg
dropdownDown (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            dropdownDownFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            dropdownDownFill_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
dropdownLeft : IconConfig -> Svg.Svg msg
dropdownLeft (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            dropdownLeftFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            dropdownLeftFill_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
dropdownRight : IconConfig -> Svg.Svg msg
dropdownRight (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            dropdownRightFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            dropdownRightFill_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
dropdownUp : IconConfig -> Svg.Svg msg
dropdownUp (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            dropdownUpFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            dropdownUpFill_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
edit : IconConfig -> Svg.Svg msg
edit (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            editFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            editOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
email : IconConfig -> Svg.Svg msg
email (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            emailFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            emailOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
error : IconConfig -> Svg.Svg msg
error (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            errorFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            errorOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
expand : IconConfig -> Svg.Svg msg
expand (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            expandFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            expandOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
expressBus : IconConfig -> Svg.Svg msg
expressBus (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            expressBusFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            expressBusOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
facebook : IconConfig -> Svg.Svg msg
facebook (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            facebookOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            facebookOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
family : IconConfig -> Svg.Svg msg
family (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            familyFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            familyOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
favourite : IconConfig -> Svg.Svg msg
favourite (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            favouriteFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            favouriteOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ferry : IconConfig -> Svg.Svg msg
ferry (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ferryFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ferryOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
figma : IconConfig -> Svg.Svg msg
figma (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            figmaFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            figmaOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
filter : IconConfig -> Svg.Svg msg
filter (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            filterFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            filterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
frown : IconConfig -> Svg.Svg msg
frown (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 60 60" ]
    in
    case iconConfig.variant of
        Fill ->
            frownFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            frownOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
github : IconConfig -> Svg.Svg msg
github (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            githubFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            githubOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
greenJourney : IconConfig -> Svg.Svg msg
greenJourney (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            greenJourneyOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            greenJourneyOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
grid : IconConfig -> Svg.Svg msg
grid (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            gridFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            gridOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
guideDog : IconConfig -> Svg.Svg msg
guideDog (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            guideDogFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            guideDogOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
guidelines : IconConfig -> Svg.Svg msg
guidelines (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            guidelinesFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            guidelinesOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
gym : IconConfig -> Svg.Svg msg
gym (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            gymFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            gymOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
hamburger : IconConfig -> Svg.Svg msg
hamburger (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            hamburgerFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            hamburgerOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
headphones : IconConfig -> Svg.Svg msg
headphones (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            headphonesFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            headphonesOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
history : IconConfig -> Svg.Svg msg
history (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            historyFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            historyOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
home : IconConfig -> Svg.Svg msg
home (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            homeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            homeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
icons : IconConfig -> Svg.Svg msg
icons (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            iconsFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            iconsOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
information : IconConfig -> Svg.Svg msg
information (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            informationFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            informationOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
instagram : IconConfig -> Svg.Svg msg
instagram (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            instagramOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            instagramOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
insurance : IconConfig -> Svg.Svg msg
insurance (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            insuranceFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            insuranceOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
keyboard : IconConfig -> Svg.Svg msg
keyboard (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            keyboardFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            keyboardOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
klippekort : IconConfig -> Svg.Svg msg
klippekort (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            klippekortFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            klippekortOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
kroner : IconConfig -> Svg.Svg msg
kroner (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            kronerFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            kronerOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
language : IconConfig -> Svg.Svg msg
language (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            languageFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            languageOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
largeCar : IconConfig -> Svg.Svg msg
largeCar (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            largeCarFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            largeCarOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
largeDog : IconConfig -> Svg.Svg msg
largeDog (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            largeDogFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            largeDogOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
like : IconConfig -> Svg.Svg msg
like (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            likeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            likeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
linkOut : IconConfig -> Svg.Svg msg
linkOut (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            linkOutFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            linkOutOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
linkedin : IconConfig -> Svg.Svg msg
linkedin (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            linkedinOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            linkedinOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
list : IconConfig -> Svg.Svg msg
list (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            listFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            listOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
luggage : IconConfig -> Svg.Svg msg
luggage (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            luggageFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            luggageOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
luggagePlus : IconConfig -> Svg.Svg msg
luggagePlus (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            luggagePlusFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            luggagePlusOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
luggageSpecial1 : IconConfig -> Svg.Svg msg
luggageSpecial1 (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            luggageSpecial1Fill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            luggageSpecial1Outline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
luggageSpecial2 : IconConfig -> Svg.Svg msg
luggageSpecial2 (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            luggageSpecial2Fill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            luggageSpecial2Outline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
map : IconConfig -> Svg.Svg msg
map (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            mapFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            mapOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
maxitaxi : IconConfig -> Svg.Svg msg
maxitaxi (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            maxitaxiFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            maxitaxiOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
minibuss : IconConfig -> Svg.Svg msg
minibuss (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            minibussFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            minibussOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
mobile : IconConfig -> Svg.Svg msg
mobile (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            mobileFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            mobileOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
neutral : IconConfig -> Svg.Svg msg
neutral (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 60 60" ]
    in
    case iconConfig.variant of
        Fill ->
            neutralFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            neutralOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
newspaper : IconConfig -> Svg.Svg msg
newspaper (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            newspaperFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            newspaperOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
night : IconConfig -> Svg.Svg msg
night (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            nightFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            nightOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
notification : IconConfig -> Svg.Svg msg
notification (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            notificationFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            notificationOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
notificationMute : IconConfig -> Svg.Svg msg
notificationMute (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            notificationMuteFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            notificationMuteOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
notificationReceived : IconConfig -> Svg.Svg msg
notificationReceived (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            notificationReceivedFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            notificationReceivedOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
options : IconConfig -> Svg.Svg msg
options (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            optionsFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            optionsOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
parking : IconConfig -> Svg.Svg msg
parking (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            parkingFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            parkingOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
password : IconConfig -> Svg.Svg msg
password (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            passwordFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            passwordOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
pc : IconConfig -> Svg.Svg msg
pc (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            pcFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            pcOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
pdf : IconConfig -> Svg.Svg msg
pdf (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            pdfFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            pdfOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
person : IconConfig -> Svg.Svg msg
person (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            personFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            personOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
petAllowed : IconConfig -> Svg.Svg msg
petAllowed (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            petAllowedFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            petAllowedOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
petNotAllowed : IconConfig -> Svg.Svg msg
petNotAllowed (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            petNotAllowedFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            petNotAllowedOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
phone : IconConfig -> Svg.Svg msg
phone (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            phoneFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            phoneOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
phoneSignal : IconConfig -> Svg.Svg msg
phoneSignal (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            phoneSignalFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            phoneSignalOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
picture : IconConfig -> Svg.Svg msg
picture (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            pictureFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            pictureOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
playRoom : IconConfig -> Svg.Svg msg
playRoom (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            playRoomFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            playRoomOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
plussSeat : IconConfig -> Svg.Svg msg
plussSeat (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            plussSeatFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            plussSeatOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
podcast : IconConfig -> Svg.Svg msg
podcast (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            podcastFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            podcastOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
position : IconConfig -> Svg.Svg msg
position (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            positionFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            positionOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
positionDot : IconConfig -> Svg.Svg msg
positionDot (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            positionDotFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            positionDotFill_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
positionOnMap : IconConfig -> Svg.Svg msg
positionOnMap (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            positionOnMapFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            positionOnMapOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
powerOutlet : IconConfig -> Svg.Svg msg
powerOutlet (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            powerOutletFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            powerOutletOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
profile : IconConfig -> Svg.Svg msg
profile (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            profileFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            profileOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
qr : IconConfig -> Svg.Svg msg
qr (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            qrFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            qrOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
question : IconConfig -> Svg.Svg msg
question (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            questionFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            questionOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
realtime : IconConfig -> Svg.Svg msg
realtime (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 18 18" ]
    in
    case iconConfig.variant of
        Fill ->
            realtimeOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            realtimeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
refresh : IconConfig -> Svg.Svg msg
refresh (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            refreshFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            refreshOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
refundCard : IconConfig -> Svg.Svg msg
refundCard (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            refundCardFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            refundCardOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
refundKrone : IconConfig -> Svg.Svg msg
refundKrone (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            refundKroneFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            refundKroneOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ruter : IconConfig -> Svg.Svg msg
ruter (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ruterFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ruterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
satellite : IconConfig -> Svg.Svg msg
satellite (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            satelliteFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            satelliteOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
school : IconConfig -> Svg.Svg msg
school (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            schoolFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            schoolOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
scooter : IconConfig -> Svg.Svg msg
scooter (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            scooterFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            scooterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
search : IconConfig -> Svg.Svg msg
search (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            searchFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            searchOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
seat : IconConfig -> Svg.Svg msg
seat (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            seatFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            seatOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
seatNotAvailable : IconConfig -> Svg.Svg msg
seatNotAvailable (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            seatNotAvailableFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            seatNotAvailableOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
settingsX1 : IconConfig -> Svg.Svg msg
settingsX1 (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            settingsX1Fill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            settingsX1Outline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
settingsX2 : IconConfig -> Svg.Svg msg
settingsX2 (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            settingsX2Fill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            settingsX2Outline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
share : IconConfig -> Svg.Svg msg
share (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            shareFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            shareOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
skiStorage : IconConfig -> Svg.Svg msg
skiStorage (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            skiStorageFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            skiStorageOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
skicard : IconConfig -> Svg.Svg msg
skicard (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            skicardFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            skicardOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
sleep : IconConfig -> Svg.Svg msg
sleep (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            sleepFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            sleepOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
smallCar : IconConfig -> Svg.Svg msg
smallCar (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            smallCarFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            smallCarOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
smallDog : IconConfig -> Svg.Svg msg
smallDog (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            smallDogFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            smallDogOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
smartprice : IconConfig -> Svg.Svg msg
smartprice (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            smartpriceFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            smartpriceOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
smile : IconConfig -> Svg.Svg msg
smile (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 60 60" ]
    in
    case iconConfig.variant of
        Fill ->
            smileFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            smileOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
sofa : IconConfig -> Svg.Svg msg
sofa (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            sofaFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            sofaOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
soundOff : IconConfig -> Svg.Svg msg
soundOff (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            soundOffFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            soundOffOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
soundOn : IconConfig -> Svg.Svg msg
soundOn (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            soundOnFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            soundOnOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
speechBubble : IconConfig -> Svg.Svg msg
speechBubble (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            speechBubbleFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            speechBubbleOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
spring : IconConfig -> Svg.Svg msg
spring (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            springFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            springOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
stopwatch : IconConfig -> Svg.Svg msg
stopwatch (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            stopwatchFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            stopwatchOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
stroller : IconConfig -> Svg.Svg msg
stroller (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            strollerFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            strollerOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
subtract : IconConfig -> Svg.Svg msg
subtract (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            subtractFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            subtractOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
subway : IconConfig -> Svg.Svg msg
subway (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            subwayFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            subwayOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
success : IconConfig -> Svg.Svg msg
success (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            successFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            successOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
summer : IconConfig -> Svg.Svg msg
summer (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            summerFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            summerOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
table : IconConfig -> Svg.Svg msg
table (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            tableFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            tableOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
tablet : IconConfig -> Svg.Svg msg
tablet (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            tabletFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            tabletOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
taxi : IconConfig -> Svg.Svg msg
taxi (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            taxiFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            taxiOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticket : IconConfig -> Svg.Svg msg
ticket (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticketAdd : IconConfig -> Svg.Svg msg
ticketAdd (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketAddFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketAddOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticketControl : IconConfig -> Svg.Svg msg
ticketControl (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketControlFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketControlOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticketLocation : IconConfig -> Svg.Svg msg
ticketLocation (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketLocationFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketLocationOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticketPdf : IconConfig -> Svg.Svg msg
ticketPdf (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketPdfFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketPdfOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticketPeriod : IconConfig -> Svg.Svg msg
ticketPeriod (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketPeriodFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketPeriodOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
ticketZone : IconConfig -> Svg.Svg msg
ticketZone (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            ticketZoneFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            ticketZoneOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
time : IconConfig -> Svg.Svg msg
time (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            timeFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            timeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
toilet : IconConfig -> Svg.Svg msg
toilet (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            toiletFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            toiletOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
tokens : IconConfig -> Svg.Svg msg
tokens (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            tokensFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            tokensOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
town : IconConfig -> Svg.Svg msg
town (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            townFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            townOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
train : IconConfig -> Svg.Svg msg
train (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            trainFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            trainOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
tram : IconConfig -> Svg.Svg msg
tram (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            tramFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            tramOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
twitter : IconConfig -> Svg.Svg msg
twitter (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            twitterOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            twitterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
update : IconConfig -> Svg.Svg msg
update (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            updateFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            updateOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
vendingMachine : IconConfig -> Svg.Svg msg
vendingMachine (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            vendingMachineFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            vendingMachineOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
vy : IconConfig -> Svg.Svg msg
vy (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            vyOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            vyOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
vyPluss : IconConfig -> Svg.Svg msg
vyPluss (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            vyPlussOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            vyPlussOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
wagon : IconConfig -> Svg.Svg msg
wagon (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            wagonFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            wagonOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
wait : IconConfig -> Svg.Svg msg
wait (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            waitFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            waitOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
walk : IconConfig -> Svg.Svg msg
walk (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            walkFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            walkOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
wallet : IconConfig -> Svg.Svg msg
wallet (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            walletFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            walletOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
warning : IconConfig -> Svg.Svg msg
warning (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            warningFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            warningOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
water : IconConfig -> Svg.Svg msg
water (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            waterFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            waterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
wheelchair : IconConfig -> Svg.Svg msg
wheelchair (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            wheelchairFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            wheelchairOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
wifi : IconConfig -> Svg.Svg msg
wifi (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            wifiFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            wifiOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
winter : IconConfig -> Svg.Svg msg
winter (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            winterFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            winterOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
work : IconConfig -> Svg.Svg msg
work (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 30 30" ]
    in
    case iconConfig.variant of
        Fill ->
            workFill_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            workOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
youtube : IconConfig -> Svg.Svg msg
youtube (IconConfig iconConfig) =
    let
        attributes =
            [ attribute "width" (sizeToEm iconConfig.size), attribute "height" (sizeToEm iconConfig.size), attribute "viewBox" "0 0 24 24" ]
    in
    case iconConfig.variant of
        Fill ->
            youtubeOutline_ <| attribute "fill" iconConfig.color :: attributes

        Stroke ->
            youtubeOutline_ <| attribute "stroke" iconConfig.color :: attributes


{-| -}
chapterFill_ : List (Attribute msg) -> Svg.Svg msg
chapterFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.543 5.257C7.32 5.127 8.473 5 10 5c1.516 0 2.851.54 3.793 1.063A9.875 9.875 0 0 1 15 6.854a9.875 9.875 0 0 1 1.207-.791C17.15 5.54 18.484 5 20 5c1.528 0 2.68.127 3.457.257.389.065.683.13.883.18a6.164 6.164 0 0 1 .292.08l.017.006.006.002h.003A.5.5 0 0 1 25 6v1a.5.5 0 0 1 .158.026l1.5.5A.5.5 0 0 1 27 8v16.5a.5.5 0 0 1-.748.434h-.001l-.007-.004-.027-.015a16.071 16.071 0 0 0-.534-.28 19.899 19.899 0 0 0-1.494-.67C22.96 23.471 21.404 23 20 23c-1.314 0-2.496.353-3.358.712a9.632 9.632 0 0 0-1.277.648l-.066.042-.011.007A.489.489 0 0 1 15 24.5a.498.498 0 0 1-.287-.09l-.012-.008a6.753 6.753 0 0 0-.334-.2 9.632 9.632 0 0 0-1.01-.49C12.498 23.352 11.315 23 10 23c-1.405 0-2.959.472-4.19.964a19.92 19.92 0 0 0-1.917.89 11.17 11.17 0 0 0-.11.06l-.027.016-.007.003v.001A.5.5 0 0 1 3 24.5V8a.5.5 0 0 1 .342-.474l1.5-.5A.5.5 0 0 1 5 7V6a.5.5 0 0 1 .342-.474h.001l.002-.001.006-.002.017-.006.062-.018c.053-.016.13-.037.23-.062.2-.05.494-.115.883-.18ZM6 20.359c.154-.033.335-.068.543-.102C7.319 20.127 8.472 20 10 20c2.114 0 3.478.664 4.32 1.366.063.052.123.105.18.157V7.733a8.88 8.88 0 0 0-1.193-.796C12.45 6.46 11.284 6 10 6c-1.472 0-2.57.123-3.293.243-.3.05-.536.1-.707.14V20.36Zm9.5 1.164c.057-.052.117-.104.18-.157C16.522 20.664 17.886 20 20 20c1.528 0 2.68.127 3.457.257.208.034.39.07.543.102V6.383c-.171-.04-.407-.09-.707-.14C22.57 6.123 21.473 6 20 6c-1.284 0-2.449.46-3.307.937a8.88 8.88 0 0 0-1.193.796v13.79Zm6.93-11.028c-2.714-.388-4.643.17-5.206.452a.5.5 0 1 1-.448-.894c.77-.385 2.909-.96 5.795-.548a.5.5 0 0 1-.142.99Zm-9.654.452c-.563-.281-2.492-.84-5.205-.452a.5.5 0 0 1-.142-.99c2.886-.412 5.025.163 5.794.548a.5.5 0 1 1-.447.894Zm9.653 3.048c-2.713-.388-4.642.17-5.205.452a.5.5 0 1 1-.448-.894c.77-.385 2.909-.96 5.795-.548a.5.5 0 0 1-.142.99Zm-9.653.452c-.563-.281-2.492-.84-5.205-.452a.5.5 0 0 1-.142-.99c2.886-.412 5.025.163 5.794.548a.5.5 0 1 1-.447.894Zm9.653 3.048c-2.713-.388-4.642.17-5.205.452a.5.5 0 1 1-.448-.894c.77-.385 2.909-.96 5.795-.548a.5.5 0 0 1-.142.99Zm-9.653.452c-.563-.281-2.492-.84-5.205-.452a.5.5 0 0 1-.142-.99c2.886-.412 5.025.163 5.794.548a.5.5 0 1 1-.447.894Z" ] [] ]


{-| -}
codeFill_ : List (Attribute msg) -> Svg.Svg msg
codeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 5.75C4 4.784 4.784 4 5.75 4h18.5c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75ZM5.75 5a.75.75 0 0 0-.75.75V7h20V5.75a.75.75 0 0 0-.75-.75H5.75Zm13.104 7.146a.5.5 0 0 0-.708.708l3.647 3.646-3.647 3.646a.5.5 0 0 0 .708.708l4-4a.5.5 0 0 0 0-.708l-4-4Zm-7 8.707a.5.5 0 0 1-.708 0l-4-4a.5.5 0 0 1 0-.707l4-4a.5.5 0 0 1 .708.707L8.207 16.5l3.647 3.646a.5.5 0 0 1 0 .707Zm5.62-10.195a.5.5 0 1 0-.948-.316l-4 12a.5.5 0 1 0 .948.316l4-12Z" ] [] ]


{-| -}
cookiesFill_ : List (Attribute msg) -> Svg.Svg msg
cookiesFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3a.5.5 0 0 1 .5.5c0 1.143.552 1.833 1.346 2.267.827.45 1.916.615 2.89.615a.5.5 0 0 1 .499.468c.128 1.967.665 2.906 1.458 3.36.847.483 2.144.516 4.059.236a.5.5 0 0 1 .544.33C26.73 12.017 27 13.618 27 15c0 6.627-5.373 12-12 12S3 21.627 3 15Zm15.75 7.5a1.25 1.25 0 1 0 0-2.5 1.25 1.25 0 0 0 0 2.5Zm1.5-8.25a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0ZM10 21a1.75 1.75 0 1 0 0-3.5 1.75 1.75 0 0 0 0 3.5Zm4.5-11.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm-5.75 5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
copyFill_ : List (Attribute msg) -> Svg.Svg msg
copyFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 4.75V7H6.75A1.75 1.75 0 0 0 5 8.75v16.5c0 .966.784 1.75 1.75 1.75h12.5A1.75 1.75 0 0 0 21 25.25V24h2.25A1.75 1.75 0 0 0 25 22.25V8.5a.5.5 0 0 0-.146-.354l-5-5A.5.5 0 0 0 19.5 3h-8.75A1.75 1.75 0 0 0 9 4.75Zm11 20.5V24h-9.25A1.75 1.75 0 0 1 9 22.25V8H6.75a.75.75 0 0 0-.75.75v16.5c0 .414.336.75.75.75h12.5a.75.75 0 0 0 .75-.75Zm-.452-20.995a.75.75 0 0 0-.048.263V7.75c0 .414.336.75.75.75h3.232a.75.75 0 0 0 .263-.048l-4.197-4.197ZM12 10.5a.5.5 0 0 1 .5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5Zm.5 3.5a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1h-9Zm-.5 4.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
customerServiceFill_ : List (Attribute msg) -> Svg.Svg msg
customerServiceFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a7 7 0 0 0-7 7h1.5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-.5.5H7.375A2.375 2.375 0 0 1 5 16.625v-3.25c0-1.184.867-2.166 2-2.346V11a8 8 0 1 1 16 0v.03c1.134.18 2 1.16 2 2.345v3.25a2.376 2.376 0 0 1-2 2.346V21.5a.5.5 0 0 1-.146.354l-3.5 3.5A.5.5 0 0 1 19 25.5h-1.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v1h1.293L22 21.293V19h-1.5a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .5-.5H22a7 7 0 0 0-7-7Z" ] [] ]


{-| -}
editFill_ : List (Attribute msg) -> Svg.Svg msg
editFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.68 3.972a2.375 2.375 0 0 0-3.36 0l-.32.32L25.707 10l.32-.32a2.375 2.375 0 0 0 0-3.36L23.68 3.973Zm-5.18 1.82L19.293 5 25 10.707l-.793.793L18.5 5.793Zm-.707.708 5.707 5.707-12.5 12.5V22a.5.5 0 0 0-.5-.5h-2v-2A.5.5 0 0 0 8 19H5.293l12.5-12.5ZM4.91 20l-.903 5.418a.5.5 0 0 0 .575.575L10 25.09V22.5H8a.5.5 0 0 1-.5-.5v-2H4.91Z" ] [] ]


{-| -}
headphonesFill_ : List (Attribute msg) -> Svg.Svg msg
headphonesFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.145 8.794c-1.016 1.63-1.27 3.574-1.27 4.706H10v12H6a3 3 0 0 1-3-3v-6a3 3 0 0 1 3-3h.125c0-1.317.283-3.624 1.535-5.631C8.95 5.8 11.226 4.125 15 4.125s6.05 1.676 7.34 3.744c1.252 2.007 1.535 4.314 1.535 5.631H24a3 3 0 0 1 3 3v6a3 3 0 0 1-3 3h-4v-12h2.125c0-1.132-.253-3.076-1.27-4.706-.979-1.57-2.702-2.919-5.855-2.919-3.153 0-4.876 1.35-5.855 2.92Z" ] [] ]


{-| -}
keyboardFill_ : List (Attribute msg) -> Svg.Svg msg
keyboardFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.75 6A1.75 1.75 0 0 0 2 7.75v14.5c0 .966.784 1.75 1.75 1.75h22.5A1.75 1.75 0 0 0 28 22.25V7.75A1.75 1.75 0 0 0 26.25 6H3.75Zm16 13h-9.5a.75.75 0 0 0 0 1.5h9.5a.75.75 0 0 0 0-1.5ZM5 11v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1A.5.5 0 0 1 5 11Zm0 3.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5Zm4.5 0v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5Zm9 1v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5Zm4.5-1v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5ZM9.5 10v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5Zm9 1v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5Zm4.5-1v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5Zm-9 5.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5Zm0-5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5Z" ] [] ]


{-| -}
languageFill_ : List (Attribute msg) -> Svg.Svg msg
languageFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.226 26.998a25.026 25.026 0 0 0 1.09-2.006c.4-.823.847-1.843 1.259-3.015A21.005 21.005 0 0 0 12 21.951a18.18 18.18 0 0 0 2.742 5.046 12.167 12.167 0 0 0 .483 0Zm2.668-5.986c-1.842-.263-3.955-.347-6.2-.029a18.536 18.536 0 0 1-.69-5.483h7.948a23.232 23.232 0 0 1-.564 3.699 26.323 26.323 0 0 1-.494 1.813Zm.684 1.124a29.64 29.64 0 0 1-1.363 3.294 26.762 26.762 0 0 1-.78 1.485 11.963 11.963 0 0 0 6.982-3.362c-.208-.087-.45-.185-.726-.288a23.753 23.753 0 0 0-4.113-1.13Zm.312-.96c.17-.558.33-1.143.472-1.75.286-1.224.502-2.544.592-3.926h7.036a11.95 11.95 0 0 1-2.85 7.276 20.186 20.186 0 0 0-1.097-.447 24.744 24.744 0 0 0-4.153-1.153Zm1.106-6.676h6.994a11.948 11.948 0 0 0-2.84-7.263 19.582 19.582 0 0 1-4.852 1.614c.539 1.93.733 3.835.698 5.649Zm-1.69-5.483c-2.245.318-4.358.234-6.2-.03a26.21 26.21 0 0 0-.494 1.814 23.22 23.22 0 0 0-.564 3.699h7.948a18.536 18.536 0 0 0-.69-5.483Zm-.307-.968c-2.003.266-3.897.2-5.573-.026a28.67 28.67 0 0 1 1.258-3.015 25.061 25.061 0 0 1 1.09-2.006 12.24 12.24 0 0 1 .483 0 18.178 18.178 0 0 1 2.742 5.047Zm1.003-.16a18.597 18.597 0 0 0 4.437-1.42A11.965 11.965 0 0 0 16.567 3.1a18.948 18.948 0 0 1 2.435 4.788ZM6.583 6.447a11.963 11.963 0 0 1 6.981-3.362c-.216.382-.486.883-.78 1.485-.433.891-.919 2.007-1.362 3.294a23.755 23.755 0 0 1-4.113-1.129 20.213 20.213 0 0 1-.726-.288Zm.374 1.224c1.014.382 2.442.835 4.153 1.153-.17.558-.33 1.143-.472 1.75a24.179 24.179 0 0 0-.591 3.926H3.01a11.949 11.949 0 0 1 2.85-7.276c.278.123.647.278 1.097.447ZM3.01 15.5h6.994c-.035 1.814.16 3.72.698 5.65-1.58.304-3.213.818-4.853 1.613A11.948 11.948 0 0 1 3.01 15.5Zm3.552 8.032a18.595 18.595 0 0 1 4.436-1.421 18.949 18.949 0 0 0 2.435 4.788 11.964 11.964 0 0 1-6.871-3.367Z" ] [] ]


{-| -}
mobileFill_ : List (Attribute msg) -> Svg.Svg msg
mobileFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4.75c0-.966.784-1.75 1.75-1.75h9.5c.966 0 1.75.784 1.75 1.75V23.5h-13V4.75Zm0 19.75v.75c0 .966.784 1.75 1.75 1.75h9.5a1.75 1.75 0 0 0 1.75-1.75v-.75h-13Zm4.5-19a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm5.5.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z" ] [] ]


{-| -}
newspaperFill_ : List (Attribute msg) -> Svg.Svg msg
newspaperFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 4.5a.5.5 0 0 1 .5-.5h16a.5.5 0 0 1 .5.5v3h4.5a.5.5 0 0 1 .5.5v15a3 3 0 0 1-3 3H8.25A4.25 4.25 0 0 1 4 21.75V4.5ZM21 23V8.5h4V23a2 2 0 1 1-4 0ZM7 7a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1H7Zm-.5 3.5A.5.5 0 0 1 7 10h11a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM13 13a.5.5 0 0 0-.5.5v6a.5.5 0 0 0 .5.5h5a.5.5 0 0 0 .5-.5v-6a.5.5 0 0 0-.5-.5h-5Zm4.5 6h-4v-5h4v5Zm-11-5.5A.5.5 0 0 1 7 13h3.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM7 16a.5.5 0 0 0 0 1h3.5a.5.5 0 0 0 0-1H7Zm0 3a.5.5 0 0 0 0 1h3.5a.5.5 0 0 0 0-1H7Zm-.5 3.5A.5.5 0 0 1 7 22h11a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
pcFill_ : List (Attribute msg) -> Svg.Svg msg
pcFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.75 5A1.75 1.75 0 0 0 3 6.75V19h24V6.75A1.75 1.75 0 0 0 25.25 5H4.75ZM3 20.25V20h24v.25A1.75 1.75 0 0 1 25.25 22h-8.11l.75 3h1.61a.5.5 0 0 1 0 1h-9a.5.5 0 0 1 0-1h1.61l.75-3H4.75A1.75 1.75 0 0 1 3 20.25ZM13.89 22l-.75 3h3.72l-.75-3h-2.22Z" ] [] ]


{-| -}
phoneSignalFill_ : List (Attribute msg) -> Svg.Svg msg
phoneSignalFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.818 3.962a1.75 1.75 0 0 0-2.723-.133l-.568.638a6.75 6.75 0 0 0-1.359 6.62l.195.584A20.5 20.5 0 0 0 18.33 24.637l.585.195a6.75 6.75 0 0 0 6.619-1.359l.638-.567a1.75 1.75 0 0 0-.133-2.724l-3.298-2.398a1.75 1.75 0 0 0-2.373.295l-1.267 1.52a.584.584 0 0 1-.645.175 13.594 13.594 0 0 1-8.23-8.23.584.584 0 0 1 .177-.645l1.52-1.266a1.75 1.75 0 0 0 .294-2.373L9.818 3.962ZM15.512 8h.065a8.26 8.26 0 0 1 .978.08c.64.09 1.483.282 2.312.68.827.396 1.63.992 2.214 1.891.583.896.972 2.127.92 3.834a.5.5 0 0 0 .999.03c.058-1.881-.372-3.32-1.08-4.41-.708-1.086-1.669-1.791-2.62-2.247a9.015 9.015 0 0 0-2.605-.769 9.265 9.265 0 0 0-1.11-.09h-.069l-.02.001h-.007l.011.5-.012-.5a.5.5 0 0 0 .024 1Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 10.5a.5.5 0 0 1 .5-.5v.5-.5h.02a2.745 2.745 0 0 1 .188.01 5.417 5.417 0 0 1 2.016.544 4.01 4.01 0 0 1 1.567 1.356c.436.654.709 1.502.709 2.59a.5.5 0 0 1-1 0c0-.912-.227-1.564-.541-2.035a3.012 3.012 0 0 0-1.183-1.018 4.415 4.415 0 0 0-1.233-.391 4.435 4.435 0 0 0-.515-.055h-.025L15.5 11h-.001M15 10.5a.5.5 0 0 0 .5.5ZM15 4.5a.5.5 0 0 1 .5-.5v.5V4h.037l.092.003a12.771 12.771 0 0 1 1.516.16c.97.162 2.271.486 3.579 1.14 1.309.654 2.633 1.644 3.63 3.138C25.352 9.94 26 11.912 26 14.5a.5.5 0 0 1-1 0c0-2.412-.602-4.189-1.479-5.504-.878-1.318-2.054-2.203-3.245-2.799-1.192-.596-2.39-.897-3.296-1.048a11.772 11.772 0 0 0-1.384-.147A4.39 4.39 0 0 0 15.52 5H15.5a.5.5 0 0 1-.5-.5Zm.5.5Z" ] [] ]


{-| -}
phoneFill_ : List (Attribute msg) -> Svg.Svg msg
phoneFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.818 3.962a1.75 1.75 0 0 0-2.723-.133l-.568.638a6.75 6.75 0 0 0-1.359 6.62l.195.584A20.5 20.5 0 0 0 18.33 24.637l.585.195a6.75 6.75 0 0 0 6.619-1.359l.638-.567a1.75 1.75 0 0 0-.133-2.724l-3.298-2.398a1.75 1.75 0 0 0-2.373.295l-1.267 1.52a.584.584 0 0 1-.645.175 13.594 13.594 0 0 1-8.23-8.23.584.584 0 0 1 .177-.645l1.52-1.266a1.75 1.75 0 0 0 .294-2.373L9.818 3.962Z" ] [] ]


{-| -}
pictureFill_ : List (Attribute msg) -> Svg.Svg msg
pictureFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 5.75C4 4.784 4.784 4 5.75 4h18.5c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75Zm21 0v10.543l-3.704-3.705a1.125 1.125 0 0 0-1.591 0l-6.117 6.117a.125.125 0 0 1-.176 0l-3.117-3.117a1.125 1.125 0 0 0-1.59 0L5 19.293V5.75A.75.75 0 0 1 5.75 5h18.5a.75.75 0 0 1 .75.75ZM9 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0Z" ] [] ]


{-| -}
podcastFill_ : List (Attribute msg) -> Svg.Svg msg
podcastFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22.243 10.071a.5.5 0 0 1 .686.172l-.429.257.429-.257v.002l.003.003.005.008.015.028.053.098c.043.083.102.201.166.35.127.299.28.723.382 1.232.204 1.02.207 2.407-.624 3.793a.5.5 0 1 1-.858-.514c.668-1.114.672-2.228.501-3.082a5.287 5.287 0 0 0-.454-1.318 2.466 2.466 0 0 0-.038-.07l-.008-.015-.002-.002h.001a.5.5 0 0 1 .172-.685ZM7.757 15.929a.5.5 0 0 1-.686-.172l.43-.257-.43.257v-.002l-.003-.003-.005-.008-.015-.028a5.244 5.244 0 0 1-.218-.449 6.282 6.282 0 0 1-.383-1.231c-.204-1.02-.208-2.407.624-3.793a.5.5 0 1 1 .858.514c-.668 1.114-.672 2.228-.501 3.082a5.283 5.283 0 0 0 .454 1.318l.038.07.008.015.002.002h-.001a.5.5 0 0 1-.172.685Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.146 7.146a.5.5 0 0 1 .707 0L23.5 7.5l.354-.354.001.002.002.002.007.007.022.023.074.08c.061.07.147.17.248.301.202.261.468.644.733 1.141A9.09 9.09 0 0 1 26 13a9.09 9.09 0 0 1-1.059 4.298c-.265.497-.531.88-.733 1.14a5.694 5.694 0 0 1-.322.382l-.022.023-.007.007-.002.002c0 .001-.002.002-.355-.352l.354.353a.501.501 0 0 1-.709-.706h.001l.013-.014c.011-.012.03-.031.053-.058.048-.054.119-.137.205-.248.173-.224.407-.56.642-1 .47-.88.941-2.175.941-3.827a8.092 8.092 0 0 0-.941-3.827 7.1 7.1 0 0 0-.642-1 4.79 4.79 0 0 0-.258-.306l-.012-.013-.002-.001a.5.5 0 0 1 .001-.707ZM6.854 18.854a.5.5 0 0 1-.708 0L6.5 18.5l-.354.354-.001-.002-.002-.002-.007-.007-.022-.023a5.748 5.748 0 0 1-.322-.381 8.103 8.103 0 0 1-.733-1.141A9.091 9.091 0 0 1 4 13c0-1.848.528-3.303 1.059-4.298.265-.497.531-.88.733-1.14a5.783 5.783 0 0 1 .322-.382l.022-.023.007-.007.002-.002c0-.001.001-.002.324.32l-.323-.32a.5.5 0 0 1 .708.706l-.013.013c-.011.012-.03.031-.053.058a4.794 4.794 0 0 0-.205.248 7.1 7.1 0 0 0-.642 1A8.092 8.092 0 0 0 5 13c0 1.652.472 2.947.941 3.827.235.44.47.776.642 1a4.801 4.801 0 0 0 .258.306l.012.013.002.001a.5.5 0 0 1-.001.707ZM15 3a5 5 0 0 0-5 5v1h2.5a.5.5 0 0 1 0 1H10v2.5h2.5a.5.5 0 0 1 0 1H10V16h2.5a.5.5 0 0 1 0 1H10v1a5 5 0 0 0 4.5 4.975V26h-4a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1h-4v-3.025A5 5 0 0 0 20 18v-1h-2.5a.5.5 0 0 1 0-1H20v-2.5h-2.5a.5.5 0 0 1 0-1H20V10h-2.5a.5.5 0 0 1 0-1H20V8a5 5 0 0 0-5-5Z" ] [] ]


{-| -}
qrFill_ : List (Attribute msg) -> Svg.Svg msg
qrFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 5a.75.75 0 0 0-.75.75V9.5a.5.5 0 0 1-1 0V5.75C4 4.784 4.784 4 5.75 4H9.5a.5.5 0 0 1 0 1H5.75ZM20.5 25h3.75a.75.75 0 0 0 .75-.75V20.5a.5.5 0 0 1 1 0v3.75A1.75 1.75 0 0 1 24.25 26H20.5a.5.5 0 0 1 0-1ZM25 5.75V9.5a.5.5 0 0 0 1 0V5.75A1.75 1.75 0 0 0 24.25 4H20.5a.5.5 0 0 0 0 1h3.75a.75.75 0 0 1 .75.75ZM5 20.5v3.75c0 .414.336.75.75.75H9.5a.5.5 0 0 1 0 1H5.75A1.75 1.75 0 0 1 4 24.25V20.5a.5.5 0 0 1 1 0Zm10.5-13a.5.5 0 0 0-1 0v7h-3a.5.5 0 0 0 0 1H15a.5.5 0 0 0 .5-.5V7.5Zm-8 7a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2Zm10.5 0a.5.5 0 0 0-.5.5v2H15a.5.5 0 0 0-.5.5v5a.5.5 0 0 0 1 0V18h7a.5.5 0 0 0 0-1h-4v-1.5h2a.5.5 0 0 0 0-1H18Zm5 .5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0Zm-4 5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v2.5a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1 0-1H19v-2ZM18 7a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1h-4ZM8 17a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1H8ZM8 7a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1H8Zm1 2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm.5 9.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1ZM19 9.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Z" ] [] ]


{-| -}
shareFill_ : List (Attribute msg) -> Svg.Svg msg
shareFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 4.75C5.5 3.784 6.284 3 7.25 3h9.5c.966 0 1.75.784 1.75 1.75v8.75h-6a1.5 1.5 0 0 0 0 3h6v7h-13V4.75Zm6.701 9.85a.498.498 0 0 1 .299-.1h11.913l-2.293-2.675a.5.5 0 1 1 .76-.65l3 3.5a.5.5 0 0 1 0 .65l-3 3.5a.5.5 0 1 1-.76-.65l2.293-2.675H12.5a.499.499 0 0 1-.299-.9ZM5.5 24.5v.75c0 .966.784 1.75 1.75 1.75h9.5a1.75 1.75 0 0 0 1.75-1.75v-.75h-13Zm4.5-19a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm5.5.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z" ] [] ]


{-| -}
soundOffFill_ : List (Attribute msg) -> Svg.Svg msg
soundOffFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.893 4.809a.5.5 0 1 0-.786-.618L23 6.873V5.168a1.125 1.125 0 0 0-1.749-.936L14 9.066v9.261L13 19.6V9.5H7.75A1.75 1.75 0 0 0 6 11.25v7.5c0 .966.784 1.75 1.75 1.75h4.543l-3.686 4.691a.5.5 0 0 0 .786.618l16.5-21ZM14.318 21.146 23 10.096v14.736a1.125 1.125 0 0 1-1.749.936l-6.933-4.622Z" ] [] ]


{-| -}
soundOnFill_ : List (Attribute msg) -> Svg.Svg msg
soundOnFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.251 4.232A1.125 1.125 0 0 1 23 5.168v19.664a1.125 1.125 0 0 1-1.749.936L14 20.934V9.066l7.251-4.834ZM13 9.5H7.75A1.75 1.75 0 0 0 6 11.25v7.5c0 .966.784 1.75 1.75 1.75H13v-11Z" ] [] ]


{-| -}
speechBubbleFill_ : List (Attribute msg) -> Svg.Svg msg
speechBubbleFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 5A1.5 1.5 0 0 0 3 6.5v15A1.5 1.5 0 0 0 4.5 23h11v3.5a.5.5 0 0 0 .777.416L22.151 23H25.5a1.5 1.5 0 0 0 1.5-1.5v-15A1.5 1.5 0 0 0 25.5 5h-21Zm2 5a.5.5 0 0 1 .5-.5h16a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Zm.5 3.5a.5.5 0 0 0 0 1h16a.5.5 0 0 0 0-1H7Zm8.5 4.5a.5.5 0 0 1-.5.5H7a.5.5 0 0 1 0-1h8a.5.5 0 0 1 .5.5Z" ] [] ]


{-| -}
tabletFill_ : List (Attribute msg) -> Svg.Svg msg
tabletFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 4.75C5.5 3.784 6.284 3 7.25 3h15.5c.966 0 1.75.784 1.75 1.75V24h-19V4.75ZM5.5 25v.25c0 .966.784 1.75 1.75 1.75h15.5a1.75 1.75 0 0 0 1.75-1.75V25h-19ZM13 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm9 .5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z" ] [] ]


{-| -}
addFill_ : List (Attribute msg) -> Svg.Svg msg
addFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm0 5.5a.5.5 0 0 1 .5.5v5.5H21a.5.5 0 1 1 0 1h-5.5V21a.5.5 0 0 1-1 0v-5.5H9a.5.5 0 0 1 0-1h5.5V9a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
checkmarkFill_ : List (Attribute msg) -> Svg.Svg msg
checkmarkFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.625 4.22a1 1 0 0 1 .155 1.405l-15.23 19a1 1 0 0 1-1.561 0l-6.77-8.444a1 1 0 1 1 1.561-1.25l5.99 7.47L25.22 4.375a1 1 0 0 1 1.405-.155Z" ] [] ]


{-| -}
errorFill_ : List (Attribute msg) -> Svg.Svg msg
errorFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "15", attribute "cy" "15", attribute "r" "8", attribute "fill" "#fff" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-4.854 7.146a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z" ] [] ]


{-| -}
frownFill_ : List (Attribute msg) -> Svg.Svg msg
frownFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M53 30c0 12.703-10.297 23-23 23S7 42.703 7 30 17.297 7 30 7s23 10.297 23 23Z", attribute "fill" "#B2DFD7" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm24 6a8.23 8.23 0 0 0-6.894 3.734l-1.018 1.562a1 1 0 0 1-1.676-1.092l1.019-1.562a10.23 10.23 0 0 1 17.138 0l1.019 1.562a1 1 0 0 1-1.676 1.092l-1.018-1.562A8.23 8.23 0 0 0 30 36Zm2.447 3.106-.21-.106a5 5 0 0 0-4.473 0l-.211.106a1 1 0 1 0 .894 1.788l.211-.105a3 3 0 0 1 2.684 0l.21.105a1 1 0 0 0 .895-1.788ZM25.242 23.03a1 1 0 0 1 .728 1.213l-.037.149a6 6 0 0 1-7.276 4.366l-.15-.038a1 1 0 1 1 .486-1.94l.149.037a4 4 0 0 0 4.85-2.91l.038-.15a1 1 0 0 1 1.212-.727Zm10.728 1.227a1 1 0 1 0-1.94.485l.037.15a6 6 0 0 0 7.276 4.366l.15-.038a1 1 0 1 0-.486-1.94l-.149.037a4 4 0 0 1-4.85-2.91l-.038-.15Z" ] [] ]


{-| -}
informationFill_ : List (Attribute msg) -> Svg.Svg msg
informationFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "15", attribute "cy" "15", attribute "r" "12", attribute "fill" "#fff" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm.75 6.75a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V20a.5.5 0 0 0 1 0v-7.5Z" ] [] ]


{-| -}
neutralFill_ : List (Attribute msg) -> Svg.Svg msg
neutralFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M53 30c0 12.703-10.297 23-23 23S7 42.703 7 30 17.297 7 30 7s23 10.297 23 23Z", attribute "fill" "#B2DFD7" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 30C8 17.85 17.85 8 30 8s22 9.85 22 22-9.85 22-22 22S8 42.15 8 30ZM30 6C16.745 6 6 16.745 6 30s10.745 24 24 24 24-10.745 24-24S43.255 6 30 6Zm-8.969 31a3.99 3.99 0 0 1-.75 1.499l-.5.626a1 1 0 0 1-1.562-1.25l.5-.626a2 2 0 0 0 0-2.498l-.5-.626a1 1 0 1 1 1.562-1.25l.5.626c.363.453.613.965.75 1.499H38.97a3.99 3.99 0 0 1 .75-1.499l.5-.626a1 1 0 1 1 1.562 1.25l-.5.626a2 2 0 0 0 0 2.498l.5.626a1 1 0 1 1-1.562 1.25l-.5-.626a3.99 3.99 0 0 1-.75-1.499H21.03Zm-2.988-13.957a1 1 0 0 1 1.414 0l.215.214a4 4 0 0 0 5.656 0l.215-.214a1 1 0 0 1 1.414 1.414l-.214.215a6 6 0 0 1-8.486 0l-.214-.215a1 1 0 0 1 0-1.414Zm16.414 0a1 1 0 0 0-1.414 1.414l.214.215a6 6 0 0 0 8.486 0l.214-.215a1 1 0 0 0-1.414-1.414l-.215.214a4 4 0 0 1-5.656 0l-.215-.214Z" ] [] ]


{-| -}
questionFill_ : List (Attribute msg) -> Svg.Svg msg
questionFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "15", attribute "cy" "15", attribute "r" "8", attribute "fill" "#fff" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-2.416 7.285C13.032 9.613 13.8 9 15 9c1.143 0 1.922.438 2.4 1.075.46.613.6 1.355.6 1.925 0 .993-.458 1.665-1.146 2.354-.508.507-1.354 1.374-1.354 2.646a.5.5 0 0 1-1 0c0-1.708 1.127-2.835 1.63-3.336l.016-.018c.609-.608.854-1.039.854-1.646 0-.43-.11-.938-.4-1.325-.272-.363-.743-.675-1.6-.675-.8 0-1.282.387-1.584.84-.32.48-.416 1.009-.416 1.16a.5.5 0 0 1-1 0c0-.349.154-1.07.584-1.715ZM15 20.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
smileFill_ : List (Attribute msg) -> Svg.Svg msg
smileFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M53 30c0 12.703-10.297 23-23 23S7 42.703 7 30 17.297 7 30 7s23 10.297 23 23Z", attribute "fill" "#B2DFD7" ] [], Svg.node "path" [ attribute "d" "M43 29H17v1.5C17 37.404 22.596 43 29.5 43h1C37.404 43 43 37.404 43 30.5V29Z", attribute "fill" "#fff" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm10-1a1 1 0 0 1 1-1h26a1 1 0 0 1 1 1v1.5C44 37.956 37.956 44 30.5 44h-1C22.044 44 16 37.956 16 30.5V29Zm2 1v.5a11.46 11.46 0 0 0 3.139 7.896L22.2 37.6a13 13 0 0 1 15.6 0l1.061.796A11.46 11.46 0 0 0 42 30.5V30H18Zm19.334 9.75-.734-.55a11 11 0 0 0-13.2 0l-.734.55A11.449 11.449 0 0 0 29.5 42h1c2.56 0 4.923-.836 6.834-2.25ZM18.172 21.243a4 4 0 0 1 5.656 0l.465.464a1 1 0 0 0 1.414-1.414l-.464-.465a6 6 0 0 0-8.486 0l-.464.465a1 1 0 0 0 1.414 1.414l.465-.464Zm23.656 0a4 4 0 0 0-5.656 0l-.465.464a1 1 0 0 1-1.414-1.414l.464-.465a6 6 0 0 1 8.486 0l.464.465a1 1 0 0 1-1.414 1.414l-.465-.464Z" ] [] ]


{-| -}
subtractFill_ : List (Attribute msg) -> Svg.Svg msg
subtractFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3ZM9 15a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11A.5.5 0 0 1 9 15Z" ] [] ]


{-| -}
successFill_ : List (Attribute msg) -> Svg.Svg msg
successFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "15", attribute "cy" "15", attribute "r" "9", attribute "fill" "#fff" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm18.854-4.146a.5.5 0 0 0-.708-.708L13.5 17.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l8-8Z" ] [] ]


{-| -}
warningFill_ : List (Attribute msg) -> Svg.Svg msg
warningFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.759 3.697c-.757-1.397-2.761-1.397-3.518 0L2.76 23.047C2.038 24.38 3.003 26 4.518 26h20.964c1.515 0 2.48-1.62 1.758-2.953L16.76 3.697Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.241 3.697c.757-1.397 2.761-1.397 3.518 0l10.481 19.35C27.962 24.38 26.997 26 25.482 26H4.518c-1.515 0-2.48-1.62-1.758-2.953L13.24 3.697ZM15 9.5a.5.5 0 0 1 .5.5v8a.5.5 0 0 1-1 0v-8a.5.5 0 0 1 .5-.5Zm.875 11.375a.875.875 0 1 1-1.75 0 .875.875 0 0 1 1.75 0Z", attribute "fill" "#E5A80C" ] [] ]


{-| -}
dropdownDownFill_ : List (Attribute msg) -> Svg.Svg msg
dropdownDownFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.94 9.94a1.5 1.5 0 0 1 2.12 0L15 17.878l7.94-7.94a1.5 1.5 0 0 1 2.12 2.122L15 22.12 4.94 12.061a1.5 1.5 0 0 1 0-2.122Z" ] [] ]


{-| -}
dropdownLeftFill_ : List (Attribute msg) -> Svg.Svg msg
dropdownLeftFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.06 25.06a1.5 1.5 0 0 1-2.12 0L7.878 15l10.06-10.06a1.5 1.5 0 0 1 2.122 2.12L12.12 15l7.94 7.94a1.5 1.5 0 0 1 0 2.12Z" ] [] ]


{-| -}
dropdownRightFill_ : List (Attribute msg) -> Svg.Svg msg
dropdownRightFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.94 25.06a1.5 1.5 0 0 1 0-2.12L17.878 15l-7.94-7.94a1.5 1.5 0 1 1 2.122-2.12L22.12 15l-10.06 10.06a1.5 1.5 0 0 1-2.122 0Z" ] [] ]


{-| -}
dropdownUpFill_ : List (Attribute msg) -> Svg.Svg msg
dropdownUpFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.06 20.06a1.5 1.5 0 0 1-2.12 0L15 12.122l-7.94 7.94a1.5 1.5 0 0 1-2.12-2.122L15 7.88l10.06 10.06a1.5 1.5 0 0 1 0 2.122Z" ] [] ]


{-| -}
expandFill_ : List (Attribute msg) -> Svg.Svg msg
expandFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 3.5a1 1 0 1 0 0 2h5.086l-6.793 6.793a1 1 0 0 0 1.414 1.414L24.5 6.914V12a1 1 0 1 0 2 0V4.5a1 1 0 0 0-1-1H18Zm-6 23a1 1 0 1 0 0-2H6.914l6.793-6.793a1 1 0 0 0-1.414-1.414L5.5 23.086V18a1 1 0 1 0-2 0v7.5a1 1 0 0 0 1 1H12Z" ] [] ]


{-| -}
gridFill_ : List (Attribute msg) -> Svg.Svg msg
gridFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 4A1.75 1.75 0 0 0 4 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 12.25v-6.5A1.75 1.75 0 0 0 12.25 4h-6.5Zm0 12A1.75 1.75 0 0 0 4 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 24.25v-6.5A1.75 1.75 0 0 0 12.25 16h-6.5Zm12-12A1.75 1.75 0 0 0 16 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 12.25v-6.5A1.75 1.75 0 0 0 24.25 4h-6.5Zm0 12A1.75 1.75 0 0 0 16 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 24.25v-6.5A1.75 1.75 0 0 0 24.25 16h-6.5Z" ] [] ]


{-| -}
listFill_ : List (Attribute msg) -> Svg.Svg msg
listFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 10a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm0 7.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM5 25a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm7.5-20a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5Zm0 7.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5Zm0 7.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5Z" ] [] ]


{-| -}
compassFill_ : List (Attribute msg) -> Svg.Svg msg
compassFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm2.5-.5a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2Zm17 0a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2Zm-7 8a.5.5 0 0 0-1 0v2a.5.5 0 0 0 1 0v-2Zm-2.655-8.976a.5.5 0 0 1 .56.182l3.095 4.256V14a.5.5 0 0 1 1 0v5.5a.5.5 0 0 1-.904.294L13.5 15.538V19.5a.5.5 0 0 1-1 0V14a.5.5 0 0 1 .345-.476ZM13.21 11h3.582a.5.5 0 0 0 .47-.668l-1.79-5.014a.5.5 0 0 0-.942 0l-1.79 5.014a.5.5 0 0 0 .47.668Z" ] [] ]


{-| -}
mapFill_ : List (Attribute msg) -> Svg.Svg msg
mapFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.696 3.54a.498.498 0 0 0-.406.006L3.3 7.042A.5.5 0 0 0 3 7.5V26a.5.5 0 0 0 .7.458l7.793-3.41 7.287 3.401a.496.496 0 0 0 .44 0l7.491-3.496A.5.5 0 0 0 27 22.5V4a.5.5 0 0 0-.686-.464L19 6.46 11.696 3.54ZM26 22.182l-6.5 3.033V7.339l6.5-2.6v17.443ZM11 4.765 4 7.827v17.409l7-3.063V4.765Z" ] [] ]


{-| -}
parkingFill_ : List (Attribute msg) -> Svg.Svg msg
parkingFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "g" [ attribute "clip-path" "url(#a)" ] [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-3.5 6a.5.5 0 0 1 .5-.5h4a4 4 0 0 1 0 8h-3.5v5a.5.5 0 0 1-1 0V9Zm1 6.5H16a3 3 0 1 0 0-6h-3.5v6Z" ] [] ], Svg.node "defs" [] [ Svg.node "clipPath" [ attribute "id" "a" ] [ Svg.node "path" [ attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z" ] [] ] ] ]


{-| -}
positionOnMapFill_ : List (Attribute msg) -> Svg.Svg msg
positionOnMapFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3c-3.359 0-6 3.045-6 6.5 0 2.483 1.526 4.992 3.135 6.93A25.243 25.243 0 0 0 15 19.35a25.243 25.243 0 0 0 2.865-2.918C19.475 14.49 21 11.983 21 9.5 21 6.045 18.359 3 15 3Zm-4.636 12.823a.52.52 0 0 1 .029-.016C9.108 14 8 11.785 8 9.5 8 5.591 10.995 2 15 2s7 3.591 7 7.5c0 2.285-1.108 4.5-2.393 6.307l.03.016 6.124 3.75a.5.5 0 0 1 .03.834l-10.5 7.5a.5.5 0 0 1-.582 0l-10.5-7.5a.5.5 0 0 1 .03-.834l6.125-3.75ZM15 6a3 3 0 1 0 0 6 3 3 0 0 0 0-6Zm-4 3a4 4 0 1 1 8 0 4 4 0 0 1-8 0Z" ] [] ]


{-| -}
positionFill_ : List (Attribute msg) -> Svg.Svg msg
positionFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.457 5.202a.5.5 0 0 0-.66-.66l-21.5 9.5a.5.5 0 0 0 .013.92l8.307 3.421 3.42 8.307a.5.5 0 0 0 .92.012l9.5-21.5Z" ] [] ]


{-| -}
satelliteFill_ : List (Attribute msg) -> Svg.Svg msg
satelliteFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.335 3.13a.5.5 0 0 0-.67 0l-10.5 9.5a.5.5 0 0 0 0 .74l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0 0-.74l-10.5-9.5ZM4.13 16.664a.5.5 0 0 1 .706-.036L15 25.826l10.165-9.197a.5.5 0 0 1 .67.742l-10.5 9.5a.5.5 0 0 1-.67 0l-10.5-9.5a.5.5 0 0 1-.036-.706Z" ] [] ]


{-| -}
autumnFill_ : List (Attribute msg) -> Svg.Svg msg
autumnFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.704 4.097a.5.5 0 0 1 .512-.048c.792.379 2.018 1.172 3.033 2.669.916 1.351 1.643 3.252 1.742 5.887.308-.172.697-.368 1.148-.552 1.157-.473 2.763-.883 4.46-.543a.5.5 0 0 1 .399.443 5.79 5.79 0 0 1-.75 3.503c-.567.985-1.484 1.952-2.885 2.841.138.041.282.087.43.138.894.308 2.04.854 2.631 1.8a.5.5 0 0 1-.039.584c-1.037 1.254-4.336 3.66-8.524 2.337l-.057.312c-.18.956-.388 1.753-.55 2.312a18.629 18.629 0 0 1-.262.828l-.016.046-.005.013v.003l-.001.002-.47-.172.47.172a.5.5 0 0 1-.94-.344l.001-.002.003-.01.014-.038.054-.16c.047-.14.114-.35.191-.617.145-.499.329-1.2.494-2.039-3.625 1.732-6.87.445-8.106-.577a.5.5 0 0 1-.147-.566c.386-.998 1.353-1.944 2.148-2.605.252-.21.496-.397.711-.557C7.74 18.53 6.7 17.713 6.046 16.79c-.767-1.086-.95-2.255-1.044-3.243a.5.5 0 0 1 .443-.544c2.311-.257 3.885-.003 4.9.335.175.058.333.119.474.18-.776-5.41 1.508-8.407 2.884-9.42ZM11.916 3.223a.5.5 0 0 1-.139.693c-1.327.885-1.99 2.573-2.285 4.175a.5.5 0 1 1-.984-.182c.31-1.679 1.042-3.71 2.715-4.825a.5.5 0 0 1 .693.139ZM23.416 24.223a.5.5 0 0 1-.139.693L23 24.5l.277.416-.003.002-.005.004-.017.01-.06.038a7.365 7.365 0 0 1-1.006.494A7.298 7.298 0 0 1 19.5 26a.5.5 0 1 1 0-1c.919 0 1.73-.23 2.314-.464a6.382 6.382 0 0 0 .858-.42l.042-.026.008-.006m.694.139a.5.5 0 0 0-.694-.139l.694.139Z" ] [] ]


{-| -}
componentsFill_ : List (Attribute msg) -> Svg.Svg msg
componentsFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17 6a3 3 0 1 1 2.085 2.858l-1.432 2.507a4.496 4.496 0 0 1 1.82 3.135h3.09a2 2 0 1 1 0 1h-3.09a4.478 4.478 0 0 1-.957 2.309l2.105 2.105a2.5 2.5 0 1 1-.707.707l-2.105-2.105A4.48 4.48 0 0 1 15 19.5c-.66 0-1.287-.142-1.851-.397l-2.186 2.622a3 3 0 1 1-.789-.616l2.105-2.525a4.495 4.495 0 0 1-1.752-3.084h-1.59a2 2 0 1 1 0-1h1.59a4.478 4.478 0 0 1 .957-2.309L8.058 8.766a2.5 2.5 0 1 1 .81-.604l3.323 3.322A4.48 4.48 0 0 1 15 10.5c.634 0 1.238.131 1.785.368l1.412-2.47A2.996 2.996 0 0 1 17 6Z" ] [] ]


{-| -}
guidelinesFill_ : List (Attribute msg) -> Svg.Svg msg
guidelinesFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.68 3.972a2.375 2.375 0 0 0-3.36 0l-.82.82 5.707 5.708.82-.82a2.375 2.375 0 0 0 0-3.36L23.68 3.973Zm.82 7.235L18.793 5.5 15 9.293 9.854 4.146a.5.5 0 0 0-.708 0l-5 5a.5.5 0 0 0 0 .708l2 2 2 2L9.293 15l-4 4H8a.5.5 0 0 1 .5.5v2h2a.5.5 0 0 1 .5.5v2.707l4-4 1.146 1.147 2 2 2 2a.5.5 0 0 0 .708 0l5-5a.5.5 0 0 0 0-.708L20.707 15l3.793-3.793ZM19.207 23.5l1.147-1.146a.5.5 0 0 0-.708-.708L18.5 22.793 17.207 21.5l1.647-1.646a.5.5 0 0 0-.708-.708L16.5 20.793 15.207 19.5l1.147-1.146a.5.5 0 0 0-.708-.708L14.5 18.793 13.207 17.5l1.647-1.646a.5.5 0 0 0-.708-.708L12.5 16.793 11.207 15.5l1.147-1.146a.5.5 0 0 0-.708-.708L10.5 14.793 9.207 13.5l1.647-1.646a.5.5 0 0 0-.708-.708L8.5 12.793 7.207 11.5l1.147-1.146a.5.5 0 0 0-.708-.708L6.5 10.793 5.207 9.5 9.5 5.207 24.793 20.5 20.5 24.793 19.207 23.5Zm-15.2 1.918L4.91 20H7.5v2a.5.5 0 0 0 .5.5h2v2.59l-5.418.903a.5.5 0 0 1-.575-.575Z" ] [] ]


{-| -}
iconsFill_ : List (Attribute msg) -> Svg.Svg msg
iconsFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.96 3.555a.5.5 0 0 0-.92 0L19.93 6.18l-2.625 1.11a.5.5 0 0 0 0 .92l2.625 1.11 1.11 2.625a.5.5 0 0 0 .92 0l1.11-2.625 2.625-1.11a.5.5 0 0 0 0-.92L23.07 6.18l-1.11-2.625Zm-9.5 1.25a.5.5 0 0 0-.92 0L8.648 11.65l-6.844 2.89a.5.5 0 0 0 0 .922l6.844 2.89 2.89 6.844a.5.5 0 0 0 .922 0l2.89-6.844 6.844-2.89a.5.5 0 0 0 0-.922l-6.844-2.89-2.89-6.844Zm9.5 13.5a.5.5 0 0 0-.92 0l-1.11 2.625-2.625 1.11a.5.5 0 0 0 0 .92l2.625 1.11 1.11 2.625a.5.5 0 0 0 .92 0l1.11-2.625 2.625-1.11a.5.5 0 0 0 0-.92l-2.625-1.11-1.11-2.625Z" ] [] ]


{-| -}
springFill_ : List (Attribute msg) -> Svg.Svg msg
springFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.635 7.111c-1.57 1.675-2.395 3.995-1.3 5.808a19.851 19.851 0 0 0-2.117 3.596 5.091 5.091 0 0 0-.547-1.516c-.56-1.006-1.421-1.714-2.385-2.196-1.91-.955-4.294-1.059-5.868-.796a.5.5 0 0 0-.413.422c-.28 1.96.7 3.996 2.33 5.36a7.208 7.208 0 0 0 5.821 1.598c-.506 1.766-.716 3.414-.677 4.72a10.703 10.703 0 0 0-4.332.377l-1.79.537a.5.5 0 1 0 .287.958l1.79-.537a9.704 9.704 0 0 1 6.053.156c2.589.924 5.435.817 7.947-.3l.77-.341a.5.5 0 1 0-.407-.914l-.77.342a9.705 9.705 0 0 1-5.9.636c.122-.91.513-1.73.99-2.423 1.634.633 3.101-.108 4.06-1.131a5.606 5.606 0 0 0 1.143-1.823c.227-.605.332-1.268.154-1.802a.5.5 0 0 0-.316-.316c-.476-.16-1.186-.182-1.91-.101-.736.083-1.558.282-2.275.624-.71.338-1.377.844-1.703 1.576-.298.667-.274 1.435.115 2.274-.56.784-1.058 1.754-1.232 2.868a9.82 9.82 0 0 1-.33-.111 10.682 10.682 0 0 0-1.337-.382c-.09-1.712.318-4.248 1.432-6.87a18.969 18.969 0 0 1 2.189-3.848c2.383.675 4.596-.299 6.135-1.967 1.59-1.722 2.522-4.238 2.255-6.644a.5.5 0 0 0-.408-.437c-2.95-.536-5.737.771-7.454 2.603Z" ] [] ]


{-| -}
summerFill_ : List (Attribute msg) -> Svg.Svg msg
summerFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 15 3ZM4.036 11.314a.5.5 0 0 1 .65-.278l2.5 1a.5.5 0 1 1-.372.928l-2.5-1a.5.5 0 0 1-.278-.65Zm13.313 8.596a11.166 11.166 0 0 1 7.364-2.108l2.751.197a.5.5 0 1 0 .072-.998l-2.752-.196c-1.379-.099-2.753.04-4.067.397a6.125 6.125 0 1 0-11.28.362 8.167 8.167 0 0 0-1.913.092l-5.106.85a.5.5 0 1 0 .164.987l5.107-.85a7.17 7.17 0 0 1 6.248 2.002l.705.704.01.01 1.542 1.542A7.166 7.166 0 0 0 21.26 25H23.5a.5.5 0 1 0 0-1h-2.239a6.167 6.167 0 0 1-4.36-1.806l-1.134-1.134 1.582-1.15Zm8.337-7.946a.5.5 0 1 0-.372-.928l-2.5 1a.5.5 0 1 0 .372.928l2.5-1ZM8.354 5.646a.5.5 0 1 0-.708.708l2 2a.5.5 0 0 0 .708-.708l-2-2Zm14 0a.5.5 0 0 1 0 .708l-2 2a.5.5 0 0 1-.708-.708l2-2a.5.5 0 0 1 .708 0ZM7.512 21.461a4.5 4.5 0 0 1 3.987 1.245l1.147 1.148a.5.5 0 0 0 .707-.708L12.207 22a5.5 5.5 0 0 0-4.873-1.522l-2.922.531a.5.5 0 1 0 .178.984l2.923-.531Z" ] [] ]


{-| -}
tokensFill_ : List (Attribute msg) -> Svg.Svg msg
tokensFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.974 15.03c0-6.076 4.925-11 11-11 6.076 0 11 4.924 11 11 0 2.144-.613 4.144-1.673 5.835a2.5 2.5 0 0 0-3.427 3.45 10.947 10.947 0 0 1-5.9 1.714c-6.075 0-11-4.924-11-11Zm17.6 10.024a11.947 11.947 0 0 1-6.6 1.975c-6.627 0-12-5.372-12-12 0-6.627 5.373-12 12-12 6.628 0 12 5.373 12 12 0 2.408-.709 4.651-1.93 6.53a2.5 2.5 0 0 1-3.47 3.494ZM10.5 15a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0Z" ] [] ]


{-| -}
winterFill_ : List (Attribute msg) -> Svg.Svg msg
winterFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3.5a1 1 0 0 1 1 1v2.865l1.36-1.133a1 1 0 1 1 1.28 1.536L16 9.968v3.3l2.858-1.65.585-3.386a1 1 0 0 1 1.97.34l-.3 1.745 2.48-1.433a1 1 0 1 1 1 1.732l-2.48 1.433 1.66.61a1 1 0 1 1-.69 1.878l-3.225-1.187L17 15l2.858 1.65 3.225-1.187a1 1 0 1 1 .69 1.877l-1.66.611 2.48 1.433a1 1 0 0 1-1 1.732l-2.48-1.433.3 1.745a1 1 0 0 1-1.97.34l-.585-3.386L16 16.732v3.3l2.64 2.2a1 1 0 1 1-1.28 1.536L16 22.635V25.5a1 1 0 1 1-2 0v-2.865l-1.36 1.133a1 1 0 1 1-1.28-1.536l2.64-2.2v-3.3l-2.857 1.65-.586 3.386a1 1 0 0 1-1.97-.34l.3-1.745-2.48 1.433a1 1 0 1 1-1-1.732l2.48-1.433-1.66-.61a1 1 0 1 1 .69-1.878l3.226 1.187L13 15l-2.857-1.65-3.226 1.187a1 1 0 1 1-.69-1.878l1.66-.61-2.48-1.433a1 1 0 1 1 1-1.732l2.48 1.432-.3-1.744a1 1 0 0 1 1.97-.34l.585 3.386L14 13.268v-3.3l-2.64-2.2a1 1 0 1 1 1.28-1.536L14 7.365V4.5a1 1 0 0 1 1-1Z" ] [], Svg.node "path" [ attribute "d" "M8.125 4.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM5 15a.625.625 0 1 1-1.25 0A.625.625 0 0 1 5 15ZM8.75 24.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM25.625 25a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM27.5 13.125a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM23.125 5.625a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0Z" ] [] ]


{-| -}
arrowDownFill_ : List (Attribute msg) -> Svg.Svg msg
arrowDownFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26.731a1 1 0 0 0 1-1v-20.5a1 1 0 1 0-2 0v20.5a1 1 0 0 0 1 1Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.293 18.024a1 1 0 0 1 1.414 0l6.327 6.327 6.255-6.323a1 1 0 1 1 1.422 1.406l-7.669 7.753-7.75-7.749a1 1 0 0 1 0-1.414Z" ] [] ]


{-| -}
arrowLeftFill_ : List (Attribute msg) -> Svg.Svg msg
arrowLeftFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.707 8.707a1 1 0 0 0-1.414-1.414L3.586 15l7.707 7.707a1 1 0 0 0 1.414-1.414L7.414 16H25.5a1 1 0 1 0 0-2H7.414l5.293-5.293Z" ] [] ]


{-| -}
arrowRightFill_ : List (Attribute msg) -> Svg.Svg msg
arrowRightFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.293 21.293a1 1 0 0 0 1.414 1.414l7.75-7.75-7.754-7.668a1 1 0 1 0-1.406 1.422L22.644 14H4.5a1 1 0 1 0 0 2h18.086l-5.293 5.293Z" ] [] ]


{-| -}
arrowUpFill_ : List (Attribute msg) -> Svg.Svg msg
arrowUpFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4.269a1 1 0 0 0-1 1v20.5a1 1 0 1 0 2 0v-20.5a1 1 0 0 0-1-1Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22.707 12.976a1 1 0 0 1-1.414 0L14.966 6.65 8.71 12.972a1 1 0 1 1-1.422-1.406l7.669-7.754 7.75 7.75a1 1 0 0 1 0 1.414Z" ] [] ]


{-| -}
batteryFill_ : List (Attribute msg) -> Svg.Svg msg
batteryFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 9.25a.75.75 0 0 1 .75-.75h20.5a.75.75 0 0 1 .75.75v11.5a.75.75 0 0 1-.75.75H3.75a.75.75 0 0 1-.75-.75V9.25Zm.75-1.75A1.75 1.75 0 0 0 2 9.25v11.5c0 .966.784 1.75 1.75 1.75h20.5A1.75 1.75 0 0 0 26 20.75V18.5h1.5a.5.5 0 0 0 .5-.5v-6a.5.5 0 0 0-.5-.5H26V9.25a1.75 1.75 0 0 0-1.75-1.75H3.75ZM27 17.5h-1v-5h1v5ZM4 10a.5.5 0 0 1 .5-.5h14a.5.5 0 0 1 .5.5v10a.5.5 0 0 1-.5.5h-14A.5.5 0 0 1 4 20V10Z" ] [] ]


{-| -}
bookmarkFill_ : List (Attribute msg) -> Svg.Svg msg
bookmarkFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21 4.5a1.5 1.5 0 0 1 3 0v10.625h-3V4.5Zm3.5 11.625H21V27.5a.5.5 0 0 1-.71.454L14 25.051l-6.29 2.903A.5.5 0 0 1 7 27.5V5a3 3 0 0 1 3-3h12.5A2.5 2.5 0 0 1 25 4.5v11.125a.5.5 0 0 1-.5.5ZM10 7a.5.5 0 0 0 0 1h8a.5.5 0 0 0 0-1h-8Zm-.5 4.5a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 0 1h-8a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
calendarFill_ : List (Attribute msg) -> Svg.Svg msg
calendarFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.5 4h11v3a.5.5 0 0 0 1 0V4h2.75c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75C4 4.784 4.784 4 5.75 4H8.5v3a.5.5 0 0 0 1 0V4ZM5 10v14.25c0 .414.336.75.75.75h18.5a.75.75 0 0 0 .75-.75V10H5Zm7 2a.5.5 0 0 0-1 0v2.5H8a.5.5 0 0 0 0 1h3v4H8a.5.5 0 0 0 0 1h3V23a.5.5 0 0 0 1 0v-2.5h6V23a.5.5 0 0 0 1 0v-2.5h3a.5.5 0 0 0 0-1h-3v-4h3a.5.5 0 0 0 0-1h-3V12a.5.5 0 0 0-1 0v2.5h-6V12Zm6 7.5h-6v-4h6v4Z" ] [] ]


{-| -}
changeDirectionFill_ : List (Attribute msg) -> Svg.Svg msg
changeDirectionFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.207 5.207a1 1 0 0 0-1.414-1.414L3.586 9l5.207 5.207a1 1 0 0 0 1.414-1.414L7.414 10H25a1 1 0 1 0 0-2H7.414l2.793-2.793Zm9.586 19.586L22.586 22H5a1 1 0 1 1 0-2h17.586l-2.793-2.793a1 1 0 0 1 1.414-1.414L26.414 21l-5.207 5.207a1 1 0 0 1-1.414-1.414Z" ] [] ]


{-| -}
closeFill_ : List (Attribute msg) -> Svg.Svg msg
closeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.207 5.793a1 1 0 0 0-1.414 1.414L13.586 15l-7.793 7.793a1 1 0 1 0 1.414 1.414L15 16.414l7.793 7.793a1 1 0 0 0 1.414-1.414L16.414 15l7.793-7.793a1 1 0 0 0-1.414-1.414L15 13.586 7.207 5.793Z" ] [] ]


{-| -}
deleteCircleFill_ : List (Attribute msg) -> Svg.Svg msg
deleteCircleFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-4.146 7.146a.5.5 0 0 0-.708.708L14.293 15l-4.147 4.146a.5.5 0 0 0 .708.708L15 15.707l4.146 4.147a.5.5 0 0 0 .708-.708L15.707 15l4.147-4.146a.5.5 0 0 0-.708-.708L15 14.293l-4.146-4.147Z" ] [] ]


{-| -}
deleteFill_ : List (Attribute msg) -> Svg.Svg msg
deleteFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 4.75a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 .75.75V5h-6v-.25Zm7 0V5h2.875C22.496 5 23 5.504 23 6.125v2.75C23 9.496 22.496 10 21.875 10H21.5v15.25A1.75 1.75 0 0 1 19.75 27h-9.5a1.75 1.75 0 0 1-1.75-1.75V10h-.375A1.125 1.125 0 0 1 7 8.875v-2.75C7 5.504 7.504 5 8.125 5H11v-.25c0-.966.784-1.75 1.75-1.75h4.5c.966 0 1.75.784 1.75 1.75Zm3 4.125a.125.125 0 0 1-.125.125H8.125A.125.125 0 0 1 8 8.875v-2.75C8 6.056 8.056 6 8.125 6h13.75c.069 0 .125.056.125.125v2.75ZM13 12.5a.5.5 0 0 1 .5.5v10a.5.5 0 0 1-1 0V13a.5.5 0 0 1 .5-.5Zm4 0a.5.5 0 0 1 .5.5v10.125a.5.5 0 0 1-1 0V13a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
departureFill_ : List (Attribute msg) -> Svg.Svg msg
departureFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "r" "12.85", attribute "cx" "21", attribute "cy" "21", attribute "stroke-width" "7.3", attribute "stroke" "#2B2B2C" ] [] ]


{-| -}
destinationFill_ : List (Attribute msg) -> Svg.Svg msg
destinationFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.703 39.403 21 39l.296.403-.296.218-.297-.218Zm0 0L21 39c.296.403.297.402.297.402l.011-.008.032-.024a19.826 19.826 0 0 0 .572-.443 52.072 52.072 0 0 0 6.463-6.147c3.518-3.995 7.125-9.489 7.125-15.28C35.5 9.492 29.008 3 21 3S6.5 9.492 6.5 17.5c0 5.791 3.607 11.285 7.125 15.28a52.072 52.072 0 0 0 6.463 6.147 30.077 30.077 0 0 0 .572.443l.032.024.011.009ZM13.5 16a7.5 7.5 0 1 1 15 0 7.5 7.5 0 0 1-15 0Z" ] [] ]


{-| -}
downloadFill_ : List (Attribute msg) -> Svg.Svg msg
downloadFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.5 25.5a1 1 0 0 1 1-1h21a1 1 0 1 1 0 2h-21a1 1 0 0 1-1-1ZM15 3.5a1 1 0 0 1 1 1v15.086l5.793-5.793a1 1 0 0 1 1.414 1.414L15 23.414l-8.207-8.207a1 1 0 1 1 1.414-1.414L14 19.586V4.5a1 1 0 0 1 1-1Z" ] [] ]


{-| -}
emailFill_ : List (Attribute msg) -> Svg.Svg msg
emailFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2.5 7.75c0-.17.024-.335.07-.49l8.4 8.064-8.057 8.056a1.743 1.743 0 0 1-.413-1.13V7.75Zm1.273 16.184c.152.043.312.066.477.066h21.5c.165 0 .325-.023.477-.066l-7.918-7.918-1.231 1.183a3 3 0 0 1-4.156 0l-1.231-1.183-7.918 7.918Zm15.258-8.61 8.056 8.056c.258-.305.413-.7.413-1.13V7.75c0-.17-.024-.335-.07-.49l-8.4 8.064ZM25.75 6c.428 0 .82.153 1.124.408l-10.489 10.07a2 2 0 0 1-2.77 0L3.126 6.407A1.743 1.743 0 0 1 4.25 6h21.5Z" ] [] ]


{-| -}
favouriteFill_ : List (Attribute msg) -> Svg.Svg msg
favouriteFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.049 3.817c-.372-.956-1.726-.956-2.098 0l-2.78 7.152a.125.125 0 0 1-.103.079l-6.697.787c-.977.115-1.346 1.341-.595 1.977l5.095 4.311a.125.125 0 0 1 .04.13l-1.99 7.164c-.268.964.763 1.772 1.635 1.281l6.383-3.59a.125.125 0 0 1 .122 0l6.383 3.59c.872.491 1.903-.317 1.635-1.281l-1.99-7.165a.125.125 0 0 1 .04-.129l5.095-4.311c.751-.636.382-1.862-.595-1.976l-6.697-.788a.125.125 0 0 1-.102-.08l-2.781-7.151Z" ] [] ]


{-| -}
filterFill_ : List (Attribute msg) -> Svg.Svg msg
filterFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.416 8H4.5a.5.5 0 0 1 0-1h1.916a3 3 0 0 1 5.918 0H25.5a.5.5 0 0 1 0 1H12.334a3 3 0 0 1-5.918 0ZM4 22.5a.5.5 0 0 1 .5-.5h5.041a3 3 0 0 1 5.918 0H25.5a.5.5 0 0 1 0 1H15.459a3 3 0 0 1-5.918 0H4.5a.5.5 0 0 1-.5-.5Zm21.5-7a.5.5 0 0 0 0-1h-1.916a3 3 0 0 0-5.918 0H4.5a.5.5 0 0 0 0 1h13.166a3 3 0 0 0 5.918 0H25.5Z" ] [] ]


{-| -}
hamburgerFill_ : List (Attribute msg) -> Svg.Svg msg
hamburgerFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 7.5a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1ZM5 15a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1Zm1 6.5a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2H6Z" ] [] ]


{-| -}
historyFill_ : List (Attribute msg) -> Svg.Svg msg
historyFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.362 7C10.183 5.467 12.499 4.5 15 4.5c5.799 0 10.5 4.701 10.5 10.5S20.799 25.5 15 25.5 4.5 20.799 4.5 15a1 1 0 1 0-2 0c0 6.904 5.596 12.5 12.5 12.5S27.5 21.904 27.5 15 21.904 2.5 15 2.5c-3.206 0-6.11 1.31-8.304 3.3L6.49 4.36a1 1 0 0 0-1.98.282L5.133 9H9.5a1 1 0 1 0 0-2H8.362Zm7.138-.5a.5.5 0 0 0-1 0v8.707l4.146 4.147a.5.5 0 0 0 .708-.708L15.5 14.793V6.5Z" ] [] ]


{-| -}
likeFill_ : List (Attribute msg) -> Svg.Svg msg
likeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.957 7.26C6.23 3.065 12.007 2.55 15 6.18c2.993-3.631 8.77-3.116 11.043 1.08a6.695 6.695 0 0 1-.541 7.22l-8.905 11.81a2 2 0 0 1-3.194 0L4.498 14.48a6.695 6.695 0 0 1-.541-7.22Zm3.897 1.594a.5.5 0 1 0-.708-.707c-.777.778-.93 1.929-.847 2.881.043.488.15.956.291 1.35.137.38.324.743.556.976a.5.5 0 1 0 .708-.707c-.08-.08-.206-.28-.323-.607a4.481 4.481 0 0 1-.236-1.1c-.073-.828.087-1.614.559-2.086ZM9.5 7a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z" ] [] ]


{-| -}
linkOutFill_ : List (Attribute msg) -> Svg.Svg msg
linkOutFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19.5 3.5a1 1 0 1 0 0 2h3.586l-9.293 9.293a1 1 0 0 0 1.414 1.414L24.5 6.914V10.5a1 1 0 1 0 2 0v-6a1 1 0 0 0-1-1h-6Zm-13.25 3A2.25 2.25 0 0 0 4 8.75v15A2.25 2.25 0 0 0 6.25 26h15a2.25 2.25 0 0 0 2.25-2.25V14.5a1 1 0 1 0-2 0v9.25a.25.25 0 0 1-.25.25h-15a.25.25 0 0 1-.25-.25v-15a.25.25 0 0 1 .25-.25h9.25a1 1 0 1 0 0-2H6.25Z" ] [] ]


{-| -}
notificationMuteFill_ : List (Attribute msg) -> Svg.Svg msg
notificationMuteFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.88 7.8A6 6 0 0 0 9 9v4.394l-3.957 8.903A.5.5 0 0 0 5.5 23h3.091l-2.98 3.686a.5.5 0 1 0 .778.628l19-23.5a.5.5 0 0 0-.778-.628L20.881 7.8ZM15 27a4 4 0 0 1-3.998-3.872L21 10.805v2.589l3.957 8.903A.5.5 0 0 1 24.5 23H19a4 4 0 0 1-4 4Zm-3-4a3 3 0 1 0 6 0h-6Z" ] [] ]


{-| -}
notificationReceivedFill_ : List (Attribute msg) -> Svg.Svg msg
notificationReceivedFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M27 8.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0Z", attribute "fill" "#ED0000" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3c.84 0 1.64.173 2.365.484a6.5 6.5 0 0 0 4.347 11.512l3.245 7.3A.5.5 0 0 1 24.5 23H19a4 4 0 0 1-8 0H5.5a.5.5 0 0 1-.457-.703L9 13.394V9a6 6 0 0 1 6-6Zm-3 20a3 3 0 1 0 6 0h-6Z" ] [] ]


{-| -}
notificationFill_ : List (Attribute msg) -> Svg.Svg msg
notificationFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 9a6 6 0 0 1 12 0v4.394l3.957 8.903A.5.5 0 0 1 24.5 23H19a4 4 0 0 1-8 0H5.5a.5.5 0 0 1-.457-.703L9 13.394V9Zm3 14a3 3 0 1 0 6 0h-6Z" ] [] ]


{-| -}
optionsFill_ : List (Attribute msg) -> Svg.Svg msg
optionsFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15a3 3 0 1 0 6 0 3 3 0 0 0-6 0Zm9 0a3 3 0 1 0 6 0 3 3 0 0 0-6 0Zm9 0a3 3 0 1 0 6 0 3 3 0 0 0-6 0Z" ] [] ]


{-| -}
passwordFill_ : List (Attribute msg) -> Svg.Svg msg
passwordFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.539 10.38a6.461 6.461 0 0 1 12.922 0l.033 2.62H20v-2.5a5 5 0 0 0-10 0V13H8.506l.033-2.62ZM7.506 13l.033-2.632a7.461 7.461 0 0 1 14.922 0L22.494 13h.256c.966 0 1.75.784 1.75 1.75v10.5A1.75 1.75 0 0 1 22.75 27H7.25a1.75 1.75 0 0 1-1.75-1.75v-10.5c0-.966.784-1.75 1.75-1.75h.256ZM11 13h8v-2.5a4 4 0 0 0-8 0V13Zm4 3.5a2 2 0 0 0-1 3.732V22.5a1 1 0 1 0 2 0v-2.268a2 2 0 0 0-1-3.732Z" ] [] ]


{-| -}
pdfFill_ : List (Attribute msg) -> Svg.Svg msg
pdfFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M23 9.5h-5.25c-.69 0-1.25-.56-1.25-1.25V2.5", attribute "stroke" "#2B2B2C", attribute "stroke-linejoin" "round" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23 9a.75.75 0 0 0-.22-.513L17.513 3.22A.75.75 0 0 0 17 3v6h6ZM7.75 2A1.75 1.75 0 0 0 6 3.75v22.5c0 .966.784 1.75 1.75 1.75h14.5A1.75 1.75 0 0 0 24 26.25V9.018c0-.464-.184-.91-.513-1.238L18.22 2.513A1.75 1.75 0 0 0 16.982 2H7.75ZM8 12.742h2.54c1.051 0 1.725.66 1.725 1.66 0 .999-.674 1.65-1.725 1.65H9.044V18H8v-5.258Zm3.236 1.66c0-.52-.348-.8-.889-.8h-1.31v1.591h1.31c.541 0 .889-.28.889-.792Zm1.775-1.66h2.126c1.518 0 2.392 1.096 2.392 2.63 0 1.532-.874 2.628-2.392 2.628H13.01v-5.258Zm3.444 2.63c0-1.2-.615-1.763-1.481-1.763h-.926v3.525h.926c.866 0 1.48-.563 1.48-1.763ZM22 12.741h-3.695V18h1.044v-2.148h2.459v-.866h-2.459V13.61H22v-.867Z" ] [] ]


{-| -}
positionDotFill_ : List (Attribute msg) -> Svg.Svg msg
positionDotFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12A12 12 0 0 0 15 3Z", attribute "fill" "#fff" ] [], Svg.node "circle" [ attribute "cx" "15", attribute "cy" "15", attribute "r" "7.2", attribute "fill" "#4285F4" ] [] ]


{-| -}
profileFill_ : List (Attribute msg) -> Svg.Svg msg
profileFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15c0 3.029 1.224 5.771 3.204 7.76l1.166-3.79a3.5 3.5 0 0 1 3.346-2.47h6.568a3.5 3.5 0 0 1 3.346 2.47l1.166 3.79A10.965 10.965 0 0 0 26 15c0-6.075-4.925-11-11-11ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12-9a4.5 4.5 0 1 0 0 9 4.5 4.5 0 0 0 0-9Z" ] [] ]


{-| -}
refreshFill_ : List (Attribute msg) -> Svg.Svg msg
refreshFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4.5c2.501 0 4.817.967 6.638 2.5H21a1 1 0 1 0 0 2h3.847l.64-3.836a1 1 0 1 0-1.973-.328l-.168 1.003C21.147 3.826 18.227 2.5 15 2.5 8.096 2.5 2.5 8.096 2.5 15S8.096 27.5 15 27.5 27.5 21.904 27.5 15a1 1 0 1 0-2 0c0 5.799-4.701 10.5-10.5 10.5S4.5 20.799 4.5 15 9.201 4.5 15 4.5Z" ] [] ]


{-| -}
ruterFill_ : List (Attribute msg) -> Svg.Svg msg
ruterFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.187 3.518a1 1 0 0 1 .795 1.17L12.066 9.5h7.964l.988-5.187a1 1 0 1 1 1.964.374L22.066 9.5H25.5a1 1 0 1 1 0 2h-3.815l-1.334 7H24.5a1 1 0 1 1 0 2h-4.53l-.988 5.187a1 1 0 1 1-1.964-.374l.916-4.813H9.97l-.988 5.187a1 1 0 0 1-1.964-.374l.916-4.813H4.5a1 1 0 1 1 0-2h3.815l1.334-7H5.5a1 1 0 1 1 0-2h4.53l.988-5.187a1 1 0 0 1 1.17-.795Zm-.502 7.982-1.334 7h7.964l1.334-7h-7.964Z" ] [] ]


{-| -}
searchFill_ : List (Attribute msg) -> Svg.Svg msg
searchFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 3C7.477 3 3 7.477 3 13s4.477 10 10 10a9.957 9.957 0 0 0 6.166-2.127l5.48 5.48a1.207 1.207 0 0 0 1.708-1.707l-5.48-5.48A9.957 9.957 0 0 0 23 13c0-5.523-4.477-10-10-10Zm0 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm-9 8a9 9 0 1 1 18 0 9 9 0 0 1-18 0Zm9-6.5a.5.5 0 0 0 0 1c3.224 0 5.5 2.276 5.5 5.5a.5.5 0 0 0 1 0c0-3.776-2.724-6.5-6.5-6.5Z" ] [] ]


{-| -}
settingsX1Fill_ : List (Attribute msg) -> Svg.Svg msg
settingsX1Fill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m18.18 4.543.195.55.077.025c.38.132.75.284 1.106.456l.055.03.526-.25.404-.192 1.832-.871.485.37a13.072 13.072 0 0 1 2.476 2.475l.369.485-.874 1.835-.192.402-.248.52.197.42c.106.243.203.492.291.745l.022.077.552.196.418.149 1.916.68.082.604c.086.636.131 1.196.131 1.751 0 .555-.045 1.115-.131 1.75l-.082.604-1.917.681-.417.149-.552.196-.022.077c-.132.38-.284.75-.456 1.107l-.032.058.248.52.193.404.873 1.833-.37.485a13.07 13.07 0 0 1-2.475 2.475l-.485.37-1.831-.871-.406-.193-.523-.25-.057.031c-.357.172-.726.324-1.106.456l-.077.022-.196.552-.147.413-.682 1.918-.603.082c-.632.086-1.193.131-1.747.131-.557 0-1.119-.045-1.756-.131l-.604-.082-.683-1.918-.146-.413-.198-.554-.447-.16c-.248-.097-.49-.203-.728-.318l-.06-.03-.525.249-.394.188-1.838.873-.485-.368a13.095 13.095 0 0 1-2.477-2.477l-.37-.485.874-1.84.187-.393.251-.53-.028-.055a10.432 10.432 0 0 1-.454-1.1l-.024-.074-.556-.198-.41-.146-1.92-.683-.08-.606A13.16 13.16 0 0 1 2 15c0-.552.044-1.106.129-1.749l.08-.606 1.918-.683.411-.146.555-.198.164-.448c.096-.247.202-.49.316-.726l.028-.058-.251-.53-.186-.39-.875-1.839.37-.485a13.045 13.045 0 0 1 2.477-2.48l.485-.369 1.84.874.39.186.528.25.42-.193c.242-.105.49-.202.742-.29l.072-.024.198-.554.148-.416.681-1.913.604-.082C13.88 2.045 14.444 2 15 2c.55 0 1.104.044 1.743.129l.606.08.685 1.924.145.41ZM15 20a5 5 0 1 0 0-10 5 5 0 0 0 0 10Z" ] [] ]


{-| -}
settingsX2Fill_ : List (Attribute msg) -> Svg.Svg msg
settingsX2Fill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21 3a.5.5 0 0 0-.5.5v1.293l-.707.707H18.5a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h1.293l.707.707V11.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-1.293l.707-.707H26.5A.5.5 0 0 0 27 9V6a.5.5 0 0 0-.5-.5h-1.293l-.707-.707V3.5A.5.5 0 0 0 24 3h-3Zm.5 2V4h2v1a.5.5 0 0 0 .146.354l1 1A.5.5 0 0 0 25 6.5h1v2h-1a.5.5 0 0 0-.354.146l-1 1A.5.5 0 0 0 23.5 10v1h-2v-1a.5.5 0 0 0-.146-.354l-1-1A.5.5 0 0 0 20 8.5h-1v-2h1a.5.5 0 0 0 .354-.146l1-1A.5.5 0 0 0 21.5 5ZM10.784 9.09c.442-.059.83-.09 1.216-.09.38 0 .764.03 1.207.09l.42.055.71 1.997.053.017c.263.091.518.196.765.315l.039.02 1.912-.908.336.256a9.045 9.045 0 0 1 1.713 1.714l.256.336-.91 1.908.137.29c.073.169.14.341.201.517l.016.053 1.997.71.057.418c.06.44.091.828.091 1.212s-.031.772-.09 1.212l-.058.418-1.997.71-.015.053c-.092.264-.197.52-.317.767l-.021.04.91 1.908-.256.336a9.045 9.045 0 0 1-1.714 1.714l-.336.256-1.91-.91-.04.022a7.166 7.166 0 0 1-.766.315l-.053.015-.71 1.996-.418.057c-.437.06-.826.091-1.209.091-.385 0-.774-.031-1.216-.09l-.418-.057-.71-1.998-.31-.11a7.09 7.09 0 0 1-.504-.22l-.042-.022-1.909.908-.335-.256a9.065 9.065 0 0 1-1.715-1.714l-.256-.336.908-1.912-.02-.039a7.217 7.217 0 0 1-.314-.762l-.016-.05-1.999-.711-.055-.42A9.111 9.111 0 0 1 3 18c0-.382.03-.766.089-1.21l.055-.42 1.998-.712.113-.31c.066-.17.14-.338.218-.502l.02-.04-.908-1.91.255-.336a9.03 9.03 0 0 1 1.716-1.717l.336-.255 1.91.907.29-.134c.167-.073.338-.14.513-.2l.05-.018.711-1.996.418-.056ZM12 21.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Z" ] [] ]


{-| -}
timeFill_ : List (Attribute msg) -> Svg.Svg msg
timeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM15 5a.5.5 0 0 1 .5.5v9.293l3.854 3.853a.5.5 0 1 1-.707.707l-4-4h-.001A.498.498 0 0 1 14.5 15V5.5A.5.5 0 0 1 15 5ZM8.5 9a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Zm0 13a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Zm13.5-.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM21.5 9a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1ZM5 15a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 0 1h-1A.5.5 0 0 1 5 15Zm18 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 0 1h-1a.5.5 0 0 1-.5-.5Zm-8 8a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-1 0v-1a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
updateFill_ : List (Attribute msg) -> Svg.Svg msg
updateFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.29 11.938C8.246 8.591 11.428 6 15 6c2.831 0 5.273 1.648 6.634 4a1 1 0 0 0 1.732-1C21.7 6.12 18.646 4 15 4c-4.646 0-8.719 3.435-9.75 7.836l-1.043-1.043a1 1 0 0 0-1.414 1.414l3.08 3.08 3.682-2.455a1 1 0 0 0-1.11-1.664l-1.154.77Zm18.503 7.27a1 1 0 0 0 1.414-1.415l-3.08-3.08-3.682 2.455a1 1 0 0 0 1.11 1.664l1.154-.77C21.755 21.409 18.573 24 15 24c-2.831 0-5.273-1.648-6.634-4a1 1 0 0 0-1.732 1c1.665 2.878 4.72 5 8.366 5 4.646 0 8.719-3.435 9.75-7.837l1.043 1.044Z" ] [] ]


{-| -}
airconditionFill_ : List (Attribute msg) -> Svg.Svg msg
airconditionFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 2a1 1 0 0 1 1 1v3.92l1.5-1.2a1 1 0 0 1 1.25 1.56L16 9.48v3.752l3.322-1.918.585-3.387a1 1 0 1 1 1.97.341l-.3 1.744 3.347-1.932a1 1 0 0 1 1 1.732l-3.395 1.96 1.79.699a1 1 0 0 1-.728 1.863l-3.28-1.282L16.937 15l3.374 1.948 3.28-1.282a1 1 0 1 1 .728 1.863l-1.79.7 3.395 1.96a1 1 0 0 1-1 1.731l-3.348-1.932.302 1.744a1 1 0 0 1-1.97.34l-.586-3.386L16 16.768v3.751l2.75 2.2a1 1 0 1 1-1.25 1.562l-1.5-1.2V27a1 1 0 1 1-2 0v-3.865l-1.36 1.133a1 1 0 1 1-1.28-1.536l2.64-2.2v-3.836l-3.249 1.875-.53 3.482a1 1 0 1 1-1.977-.301l.29-1.9-3.395 1.96a1 1 0 1 1-1-1.732l3.347-1.933-1.661-.61a1 1 0 0 1 .69-1.878l3.226 1.187L12.937 15l-3.196-1.846-3.226 1.187a1 1 0 0 1-.69-1.877l1.661-.611L4.14 9.92a1 1 0 1 1 1-1.732l3.394 1.96-.29-1.9a1 1 0 0 1 1.978-.3l.53 3.48L14 13.304V9.468l-2.64-2.2a1 1 0 1 1 1.28-1.536L14 6.865V3a1 1 0 0 1 1-1Z" ] [] ]


{-| -}
babyChangingFill_ : List (Attribute msg) -> Svg.Svg msg
babyChangingFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M12.611 8.136a.5.5 0 0 1 .697.122l2.285 3.264c.702.094 1.33.466 1.8 1.019a4.225 4.225 0 0 1 8.285 1.158c0 1.653-.95 3.085-2.333 3.778h2.115c.893 0 1.618.724 1.618 1.618v1.378c0 .894-.725 1.618-1.618 1.618H4.54a1.618 1.618 0 0 1-1.618-1.618v-1.378c0-.894.725-1.618 1.618-1.618h1.723c-.558-.633-.904-1.515-.904-2.49 0-1.927 1.352-3.489 3.02-3.489h5.976l-1.867-2.666a.5.5 0 0 1 .122-.696Zm-2.41 4.362v4.978H8.38c-.985 0-2.02-.973-2.02-2.489 0-1.515 1.035-2.489 2.02-2.489h1.822Zm11.255 4.424a3.223 3.223 0 1 1 0-6.446 3.223 3.223 0 0 1 0 6.446Zm-1.89.555a4.242 4.242 0 0 1-1.5-1.258c-.156.478-.4.906-.71 1.258h2.21Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
cafeFill_ : List (Attribute msg) -> Svg.Svg msg
cafeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "19.5", attribute "cy" "16.5", attribute "r" ".5" ] [], Svg.node "path" [ attribute "d" "M22.5 15.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM24.5 17a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 5.5a.5.5 0 0 1 .5-.5H13a.5.5 0 0 1 .5.5v2H15a.5.5 0 0 1 .5.5v2.5a.5.5 0 0 1-.5.5h-.5a.517.517 0 0 1-.003.055l-1.5 13.5A.5.5 0 0 1 12.5 25H6a.5.5 0 0 1-.497-.445l-1.5-13.5A.507.507 0 0 1 4 11h-.5a.5.5 0 0 1-.5-.5V8a.5.5 0 0 1 .5-.5H5v-2Zm.003 5.5h8.494l-1.444 13H6.447L5.003 11Zm21.83 8.029-.452.15a1.59 1.59 0 0 1-1.457-.236 2.59 2.59 0 0 0-2.886-.149l-.116.07c-.568.34-1.276.34-1.844 0l-.037-.023A2.865 2.865 0 0 0 17 18.9c.015-.98.26-2.187.965-3.149.71-.969 1.928-1.75 4.034-1.75 1.86 0 3.09.69 3.864 1.63.786.955 1.136 2.21 1.136 3.368l-.004.001a.038.038 0 0 1-.006 0 .495.495 0 0 0-.157.03Zm.166-.03H27a.119.119 0 0 0 .027-.009l-.012.01H27Zm.1.995a1.187 1.187 0 0 0 .375-.11.939.939 0 0 0 .364-.318c.107-.16.162-.354.162-.566 0-1.34-.4-2.836-1.364-4.005C25.66 13.809 24.139 13 22 13c-2.394 0-3.925.909-4.841 2.16C16.263 16.383 16 17.875 16 19c0 .163.045.397.194.605a.962.962 0 0 0 .895.387l.92 4.606A.5.5 0 0 0 18.5 25h7a.5.5 0 0 0 .488-.391l1-4.5a.512.512 0 0 0 .011-.082l.1-.033Z" ] [] ]


{-| -}
childSeatFill_ : List (Attribute msg) -> Svg.Svg msg
childSeatFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4a.5.5 0 0 0-.47.67l4.5 12.5a.5.5 0 0 0 .47.33h9a.5.5 0 0 0 .5-.5v-2.559a1.75 1.75 0 0 0-1.997-1.732l-5.172.739-1.692-4.653a.278.278 0 0 1 .065-.292l.082-.082a2.716 2.716 0 0 0 0-3.842c-.37-.37-.874-.579-1.398-.579H8.5ZM15 20h-4.356L6.027 6.663a.5.5 0 0 1 .945-.327L11.356 19H20.5a.5.5 0 0 1 0 1H16v5h4a.5.5 0 0 1 0 1h-8.75a.5.5 0 1 1 0-1H15v-5Z" ] [] ]


{-| -}
coffeeCartFill_ : List (Attribute msg) -> Svg.Svg msg
coffeeCartFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M19.195 26.622a1.21 1.21 0 0 1-1.2-1.362l1.144-8.99c-.195 0-.405-.025-.62-.078-1.193-.295-2.552-1.433-2.553-3.707v-3.34c0-2.775 2.378-5.383 6.74-5.729a12.65 12.65 0 0 1 1-.038v22.035a1.21 1.21 0 0 1-1.21 1.21h-3.3Zm-.056-11.351c-.76 0-2.172-.687-2.173-2.786v-3.34c0-2.08 1.794-4.392 5.74-4.726v10.854h-2.431v-.002h-1.136Zm-.148 10.091-.003.024a.21.21 0 0 0 .204.236 1.215 1.215 0 0 1-.201-.26Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "d" "M11.116 3.976a.5.5 0 0 0-1 0v4.361a.5.5 0 1 0 1 0v-4.36Zm-2.697-.5a.5.5 0 0 1 .5.5v4.361a.5.5 0 1 1-1 0v-4.36a.5.5 0 0 1 .5-.5Z" ] [], Svg.node "path" [ attribute "d" "M6.794 3.976a.5.5 0 0 0-1 0v5.806c0 .842.352 1.54.791 2.057.33.389.72.69 1.083.895L6.539 25.08a1.273 1.273 0 0 0 1.268 1.389h3.38c.747 0 1.334-.642 1.268-1.387L11.35 12.735a4.103 4.103 0 0 0 1.09-.894c.443-.517.8-1.215.8-2.06V3.977a.5.5 0 1 0-1 0v5.806c0 .547-.23 1.023-.56 1.408a2.99 2.99 0 0 1-1.051.786l-.214.09a2.877 2.877 0 0 1-1.797.006l-.229-.096a2.935 2.935 0 0 1-1.041-.784c-.326-.384-.554-.86-.554-1.41V3.976Z" ] [] ]


{-| -}
coffeeMachineFill_ : List (Attribute msg) -> Svg.Svg msg
coffeeMachineFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 0-.5.5v2.46L4.006 25.42A.5.5 0 0 0 4.5 26h21a.5.5 0 0 0 .5-.5V22a.5.5 0 0 0-.5-.5h-6.196a3.502 3.502 0 0 0 1.66-2.5h.536a2 2 0 1 0 0-4H21v-.5a.5.5 0 0 0-.5-.5H18v-3.5h1a.5.5 0 0 0 .447-.276L20.81 7.5h3.441a1.75 1.75 0 1 0 0-3.5H7.5Zm6.691 3.5 1.362 2.724A.5.5 0 0 0 16 10.5h1V14h-2.5a.5.5 0 0 0-.5.5v4c0 1.273.68 2.388 1.696 3H11v-14h3.191ZM8 24a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Zm13.5-6H21v-2h.5a1 1 0 1 1 0 2Zm-6.5.5V15h5v3.5a2.5 2.5 0 0 1-5 0Z" ] [], Svg.node "path" [ attribute "d" "M10.5 22v3.5", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round" ] [] ]


{-| -}
coffeeFill_ : List (Attribute msg) -> Svg.Svg msg
coffeeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.63 13.165A.5.5 0 0 1 5 13h17a.5.5 0 0 1 .497.55l-.46 4.597A6.5 6.5 0 0 1 15.57 24h-4.14a6.5 6.5 0 0 1-6.468-5.853l-.46-4.597a.5.5 0 0 1 .127-.386Zm.923.835.404 4.047A5.5 5.5 0 0 0 11.43 23h4.14a5.5 5.5 0 0 0 5.473-4.953L21.448 14H5.552Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.156 3.216a.5.5 0 1 0-.654-.759c-.184.137-.94.7-1.001 1.717-.045.746.407 1.26.715 1.61l.027.032c.354.403.543.643.543.971 0 .273-.15.47-.472.797l-.064.065c-.277.277-.698.698-.748 1.31-.081.981.5 1.653.833 1.935a.5.5 0 1 0 .647-.762c-.216-.185-.526-.57-.484-1.091.019-.227.174-.395.529-.755.303-.308.76-.773.76-1.499 0-.732-.446-1.238-.753-1.586l-.039-.044c-.351-.401-.514-.624-.496-.923.032-.532.415-.83.612-.983l.045-.035ZM24.5 14a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-2.5-.5-.1 1.003a3 3 0 1 1-.245 2.45l-.115 1.144a6 6 0 0 1-5.97 5.403h-4.14a6 6 0 0 1-5.97-5.403L5 13.5h17ZM3.5 25a.5.5 0 0 0 0 1H25a.5.5 0 0 0 0-1H3.5Zm6.873-19.672a.5.5 0 0 1 .702.085c.263.334.553.786.553 1.362 0 .725-.457 1.19-.76 1.498-.354.36-.51.529-.528.755-.043.521.267.907.484 1.091a.5.5 0 0 1-.648.762c-.332-.282-.914-.953-.833-1.935.05-.612.471-1.033.748-1.31l.065-.065c.321-.327.472-.524.472-.796 0-.23-.113-.457-.34-.745a.5.5 0 0 1 .085-.702Zm6.702.085a.5.5 0 0 0-.786.617c.226.288.339.515.339.745 0 .272-.15.47-.472.796l-.065.065c-.277.277-.698.698-.748 1.31-.08.982.501 1.653.833 1.935a.5.5 0 1 0 .648-.762c-.217-.184-.527-.57-.484-1.09.018-.227.174-.396.528-.756.303-.308.76-.773.76-1.498 0-.576-.29-1.028-.553-1.362Z" ] [] ]


{-| -}
comfortFill_ : List (Attribute msg) -> Svg.Svg msg
comfortFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.104 4.104a.56.56 0 0 1 .793 0L11 5.207l1.104-1.103a.56.56 0 0 1 .793.793L11 6.793 9.104 4.897a.56.56 0 0 1 0-.793Zm1.5-.707a1.56 1.56 0 1 0-2.207 2.207L11 8.207l2.604-2.603a1.56 1.56 0 1 0-2.207-2.207L11 3.793l-.396-.396Zm8.213 3.993a1.138 1.138 0 0 1 1.65 1.566L17.5 12.253l-2.967-3.297a1.138 1.138 0 0 1 1.65-1.566L17.5 8.707l1.317-1.317Zm2.14-.865a2.138 2.138 0 0 0-2.847.158l-.61.61-.61-.61A2.138 2.138 0 0 0 13.685 9.5h-5.95l-.499-.598c-1.104-1.325-3.205-1.08-3.977.462a2.392 2.392 0 0 0 .704 2.983l.509.382-.334 3.001a11.5 11.5 0 0 0 0 2.54l.334 3.001-.214.16a2.494 2.494 0 1 0 3.26 3.758l.16-.16.648.086c4.43.59 8.918.59 13.348 0l.647-.087.161.162a2.494 2.494 0 1 0 3.26-3.759l-.184-.137.255-1.148a14.5 14.5 0 0 0 0-6.291l-.255-1.149.479-.358a2.392 2.392 0 1 0-3.273-3.446l-.498.598h-.951c.706-.914.56-2.24-.358-2.975ZM8.324 12.032a.5.5 0 0 1 .644.292l.316.844a10.5 10.5 0 0 1 .226 6.704l-.531 1.772a.5.5 0 1 1-.958-.288l.531-1.771a9.5 9.5 0 0 0-.204-6.066l-.316-.844a.5.5 0 0 1 .292-.643Z" ] [] ]


{-| -}
familyFill_ : List (Attribute msg) -> Svg.Svg msg
familyFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 9a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm-1.913 2.8a.75.75 0 0 1 .748-.8h2.33a.75.75 0 0 1 .748.8L8.569 17H5.431l-.344-5.2Zm-.825 2.675-1.284 4.172a.5.5 0 1 1-.956-.294l2-6.5a.5.5 0 0 1 .064-.133A1.75 1.75 0 0 1 5.836 10h2.329a1.75 1.75 0 0 1 1.75 1.72c.04.06.068.128.08.204l.818 5.325 1.871-2.495a1.75 1.75 0 0 1 1.68-1.254h1.267a1.75 1.75 0 0 1 1.676 1.242l1.88 2.507.819-5.325a.498.498 0 0 1 .08-.205A1.75 1.75 0 0 1 21.836 10h2.328a1.75 1.75 0 0 1 1.75 1.719c.027.04.049.085.064.134l2 6.5a.5.5 0 1 1-.956.294l-1.285-4.178-.638 9.568a2.103 2.103 0 0 1-4.198 0l-.528-7.924-.379 2.463v.004a.496.496 0 0 1-.327.392.498.498 0 0 1-.57-.176l-1.811-2.415-.288 3.164-.417 4.998a1.589 1.589 0 0 1-3.166.006l-.434-5-.001-.01-.274-3.147-1.803 2.404a.499.499 0 0 1-.897-.22v-.001l-.377-2.448-.531 8.034a2.102 2.102 0 0 1-4.196 0l-.64-9.686ZM21.836 11a.75.75 0 0 0-.748.8l.346 5.2h3.132l.346-5.2a.75.75 0 0 0-.748-.8h-2.328Zm-5.793 8 .335-3.682a.75.75 0 0 0-.747-.818h-1.268a.75.75 0 0 0-.747.815l.32 3.685h2.107ZM23 9a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm-10 1.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0Z" ] [] ]


{-| -}
guideDogFill_ : List (Attribute msg) -> Svg.Svg msg
guideDogFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m21.083 3.435.316.03a1.6 1.6 0 0 1 1.322.92l.411.913a1.5 1.5 0 0 0 1.148.868l1.76.26c.543.08.982.558.941 1.149-.076 1.087-.389 1.878-1.057 2.362-.52.378-1.187.514-1.924.552V15.5c0 1.075-.27 1.872-.862 2.38-.453.388-1.03.55-1.638.6v6.77a1.75 1.75 0 1 1-3.5 0V18.5H9.967c-.12.89-.56 1.509-1.112 1.906-.438.315-.93.48-1.355.551v4.293a1.75 1.75 0 1 1-3.5 0V15a4 4 0 0 1 4-4h3.293L7.146 6.854A.5.5 0 0 1 7.5 6h4a.5.5 0 0 1 .354.147l4.048 4.048c.275-.393.496-.953.598-1.727V6c0-.743.191-1.333.564-1.771.37-.434.869-.66 1.374-.776.855-.194 1.874-.094 2.645-.018Zm-4.467 7.474c.388-.503.683-1.18.832-2.03.439.212.912.349 1.34.438.713.15 1.374.183 1.712.183A.5.5 0 0 0 21 9c0-.384-.11-.909-.251-1.438a26.357 26.357 0 0 0-.526-1.693c-.19-.553-.38-1.066-.521-1.44l-.034-.089c.426.005.87.048 1.301.089l.341.032a.6.6 0 0 1 .5.334l.41.913a2.5 2.5 0 0 0 1.914 1.447l1.76.26c.03.005.056.02.072.04.014.017.019.034.018.05-.066.947-.32 1.386-.647 1.623-.358.26-.925.372-1.837.372h-1a.5.5 0 0 0 0 1h.5V12h-5.293l-1.091-1.091ZM19 18v-2a1 1 0 0 1 1-1h3v.5c0 .925-.23 1.378-.513 1.62-.299.257-.773.38-1.487.38a.5.5 0 0 0-.5.5v7.25a.75.75 0 0 1-1.5 0V18Zm-3-5a1 1 0 0 1 .454-.838l-.57-.572c-.423.274-.896.41-1.384.41H8a3 3 0 0 0-3 3v10.25a.75.75 0 0 0 1.5 0V20.5A.5.5 0 0 1 7 20c.337 0 .853-.105 1.27-.406.392-.282.73-.757.73-1.594a.5.5 0 0 1 .5-.5H16V13Zm-3.707-5 2.853 2.853c-.22.103-.442.147-.646.147h-1.793l-3-3h2.586Z" ] [] ]


{-| -}
largeDogFill_ : List (Attribute msg) -> Svg.Svg msg
largeDogFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27.854 6.854a.5.5 0 0 1-.708 0L26 5.707v18.586l1.146-1.147a.5.5 0 0 1 .708.708l-2 2a.5.5 0 0 1-.708 0l-2-2a.5.5 0 0 1 .708-.708L25 24.293V5.707l-1.146 1.147a.5.5 0 0 1-.708-.708l2-2a.5.5 0 0 1 .708 0l2 2a.5.5 0 0 1 0 .708Zm-24.923 7.9 2.43-4.13c.786.912 1.791 1.544 2.767 1.93 1.077.428 2.174.58 2.96.438a.5.5 0 0 0 .408-.558l-.967-7.253a5.6 5.6 0 0 1 1.816.294c1.273.416 2.422.999 3.289 1.438l.162.083c.359.18.623.627.668 1.124.15 1.64 1.18 3.83 4.712 5.55.04.02.067.054.079.087.01.03.007.054-.005.075a14.94 14.94 0 0 1-1.375 1.958c-.821 1-2.272 1.245-3.514.672l-4.151-1.916a.5.5 0 1 0-.42.908l1.155.532-.001.002c-.434.838-1.096 2.117-1.385 4.033-1.963.05-5.652-.486-8.75-2.915A.5.5 0 0 0 2 17.5v2a.5.5 0 0 0 .223.416c1.861 1.24 3.87 1.97 5.624 2.348 1.408.303 2.68.385 3.6.307.005.327.013.665.022 1.009l.003.125c.014.593.028 1.2.028 1.795a.5.5 0 1 0 1 0c0-.608-.014-1.227-.029-1.82l-.003-.122a75.335 75.335 0 0 1-.028-1.56c-.002-.568.013-1.057.057-1.44.227-1.967.88-3.232 1.338-4.115l.018-.037 2.089.964c1.585.732 3.55.462 4.706-.945a15.933 15.933 0 0 0 1.466-2.09c.345-.593.052-1.294-.5-1.564-3.265-1.59-4.04-3.5-4.154-4.742-.067-.738-.465-1.548-1.212-1.926l-.17-.086c-.862-.437-2.073-1.051-3.423-1.492-2.495-.816-4.613-.078-5.555 1.174a.5.5 0 0 0-.03.047l-5 8.5a.5.5 0 1 0 .861.508Z" ] [] ]


{-| -}
luggagePlusFill_ : List (Attribute msg) -> Svg.Svg msg
luggagePlusFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 2.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5V7h2.25c.966 0 1.75.784 1.75 1.75v13.5A1.75 1.75 0 0 1 21.25 24h-.518a2 2 0 1 1-3.465 0H14.66A6 6 0 1 1 9 16V8.75C9 7.784 9.784 7 10.75 7H13V2.5ZM19 24a1 1 0 1 0 0 2 1 1 0 0 0 0-2ZM18 3v4h-4V3h4ZM9 19a.5.5 0 0 1 .5.5v2h2a.5.5 0 1 1 0 1h-2v2a.5.5 0 0 1-1 0v-2h-2a.5.5 0 0 1 0-1h2v-2A.5.5 0 0 1 9 19Zm0 8a5 5 0 1 0 0-10 5 5 0 0 0 0 10Zm8-15.876a.3.3 0 0 1 .088-.212l1.2-1.2a.3.3 0 0 1 .424 0l1.2 1.2a.3.3 0 0 1 .088.212V14.7a.3.3 0 0 1-.3.3h-2.4a.3.3 0 0 1-.3-.3v-3.576Z" ] [] ]


{-| -}
luggageSpecial1Fill_ : List (Attribute msg) -> Svg.Svg msg
luggageSpecial1Fill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 5.25c0-.966.784-1.75 1.75-1.75h3.5c.966 0 1.75.784 1.75 1.75V7h6.75c.966 0 1.75.784 1.75 1.75v12.5A1.75 1.75 0 0 1 25.25 23h-1.018a2 2 0 1 1-3.465 0H9.233a2 2 0 1 1-3.465 0H4.75A1.75 1.75 0 0 1 3 21.25V8.75C3 7.784 3.784 7 4.75 7h6.75V5.25ZM7.5 23a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm14 1a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm-4-18.75V7h-5V5.25a.75.75 0 0 1 .75-.75h3.5a.75.75 0 0 1 .75.75Zm4 2.75v14h-2V8h2Zm-11 0h-2v14h2V8Z" ] [] ]


{-| -}
luggageSpecial2Fill_ : List (Attribute msg) -> Svg.Svg msg
luggageSpecial2Fill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.69 4.602a4.25 4.25 0 0 1 3.928-1.144l5.508 1.225a3 3 0 0 1 2.248 2.155l1.436 5.382c.13.488.172.995.124 1.498l-.829 8.698A1.75 1.75 0 0 1 24.363 24h-1.63a2 2 0 1 1-3.465 0H9.732a2 2 0 1 1-3.465 0H4.75A1.75 1.75 0 0 1 3 22.25v-5.197a4.25 4.25 0 0 1 1.245-3.005L6.793 11.5l-.763-.762a1.75 1.75 0 0 1 0-2.475L9.263 5.03a1.75 1.75 0 0 1 2.475 0l.762.763 1.19-1.191Zm-6.19 6.19L11.793 6.5l-.763-.763a.75.75 0 0 0-1.06 0L6.737 8.97a.75.75 0 0 0 0 1.06l.763.763ZM9 25a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm12 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM16 9.124a.3.3 0 0 1 .088-.212l1.2-1.2a.3.3 0 0 1 .424 0l1.2 1.2a.3.3 0 0 1 .088.212V12.7a.3.3 0 0 1-.3.3h-2.4a.3.3 0 0 1-.3-.3V9.124Z" ] [] ]


{-| -}
luggageFill_ : List (Attribute msg) -> Svg.Svg msg
luggageFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M21.25 7.5H8.75c-.69 0-1.25.56-1.25 1.25v14.5c0 .69.56 1.25 1.25 1.25h12.5c.69 0 1.25-.56 1.25-1.25V8.75c0-.69-.56-1.25-1.25-1.25Z", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round" ] [], Svg.node "circle" [ attribute "cx" "19", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "circle" [ attribute "cx" "11", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "path" [ attribute "d" "M12 7.5v-5h6V8", attribute "stroke" "#2B2B2C", attribute "stroke-linejoin" "round" ] [], Svg.node "path" [ attribute "d" "M21.25 7.5H8.75c-.69 0-1.25.56-1.25 1.25v14.5c0 .69.56 1.25 1.25 1.25h12.5c.69 0 1.25-.56 1.25-1.25V8.75c0-.69-.56-1.25-1.25-1.25Z", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round" ] [], Svg.node "circle" [ attribute "cx" "19", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "circle" [ attribute "cx" "11", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m21.5 7.5.5.5.5 1v14l-1 1.5H9c-.5 0-1.5-.1-1.5-.5V8.5l1-1h13Zm-4.912 3.412a.3.3 0 0 0-.088.212V14.7a.3.3 0 0 0 .3.3h2.4a.3.3 0 0 0 .3-.3v-3.576a.3.3 0 0 0-.088-.212l-1.2-1.2a.3.3 0 0 0-.424 0l-1.2 1.2Z" ] [] ]


{-| -}
petAllowedFill_ : List (Attribute msg) -> Svg.Svg msg
petAllowedFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M15.64 7.151c.341-2.197 2-3.765 3.704-3.5 1.704.264 2.81 2.26 2.469 4.458-.341 2.198-2 3.766-3.704 3.501-1.704-.264-2.81-2.26-2.469-4.459Zm-.61 5.915a.493.493 0 0 0-.064-.004c-2.786 0-4.836 1.301-6.175 3.09-1.329 1.776-1.96 4.032-1.96 6.003 0 1.154.476 1.964 1.244 2.375.734.393 1.637.37 2.422.096.253-.089.499-.18.741-.27 1.133-.42 2.205-.817 3.728-.817a.493.493 0 0 0 .063-.004c.02.003.042.005.064.005 1.522 0 2.594.397 3.727.817.242.09.488.18.741.269.785.273 1.688.297 2.422-.096.768-.411 1.245-1.22 1.245-2.375 0-1.971-.632-4.227-1.96-6.002-1.34-1.79-3.39-3.09-6.175-3.09a.493.493 0 0 0-.064.003Zm-.68-5.915c-.341-2.197-2-3.765-3.704-3.5-1.704.264-2.81 2.26-2.469 4.458.341 2.198 2 3.766 3.704 3.501 1.705-.264 2.81-2.26 2.469-4.459Zm7.963 3.584c.964-1.67 2.796-2.418 4.09-1.67 1.296.748 1.564 2.708.6 4.378-.964 1.67-2.796 2.418-4.091 1.67-1.295-.747-1.564-2.708-.6-4.378Zm-14.626 0c-.964-1.67-2.796-2.418-4.09-1.67-1.296.748-1.564 2.708-.6 4.378.964 1.67 2.796 2.418 4.091 1.67 1.295-.747 1.564-2.708.6-4.378Z" ] [], Svg.node "path" [ attribute "fill" "#fff", attribute "fill-rule" "evenodd", attribute "d" "M10.442 18.86a.5.5 0 0 1-.283-.648c.052-.134.287-.693.763-1.291.476-.6 1.214-1.262 2.277-1.547a.5.5 0 1 1 .258.966c-.79.212-1.361.71-1.753 1.203a4.337 4.337 0 0 0-.614 1.034.5.5 0 0 1-.648.283Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
petNotAllowedFill_ : List (Attribute msg) -> Svg.Svg msg
petNotAllowedFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M18.257 13.676 9.539 24.772c.329-.02.657-.089.967-.197.253-.088.498-.179.74-.269 1.131-.419 2.201-.815 3.721-.815a.512.512 0 0 0 .063-.004.687.687 0 0 0 .064.004c1.52 0 2.59.396 3.72.815.243.09.488.181.741.27.784.272 1.686.296 2.419-.096.767-.411 1.243-1.22 1.243-2.373 0-1.968-.631-4.22-1.957-5.993-.767-1.024-1.766-1.887-3.003-2.438ZM6.783 26.671l-.433.55a.5.5 0 1 1-.786-.617l1.985-2.527c-.445-.454-.705-1.118-.705-1.97 0-1.968.631-4.22 1.957-5.993 1.338-1.786 3.385-3.085 6.166-3.085.021 0 .043.001.063.004a.512.512 0 0 1 .064-.004c.374 0 .735.023 1.082.068l1.328-1.69c-1.352-.584-2.163-2.354-1.865-4.278.34-2.194 1.997-3.76 3.698-3.495 1.148.178 2.024 1.143 2.368 2.427l2.579-3.282a.5.5 0 0 1 .83.55L6.829 26.604a.501.501 0 0 0-.045.067Zm3.87-23.037c1.702-.264 3.357 1.3 3.698 3.495.34 2.194-.763 4.188-2.465 4.452-1.701.264-3.357-1.301-3.698-3.496-.34-2.194.763-4.187 2.465-4.451Zm11.649 7.072c.962-1.667 2.791-2.414 4.085-1.667 1.293.746 1.56 2.704.598 4.371-.963 1.668-2.792 2.414-4.085 1.668-1.293-.747-1.561-2.704-.598-4.372ZM3.614 9.04c1.293-.747 3.122 0 4.084 1.667.963 1.668.695 3.625-.598 4.372-1.293.746-3.122 0-4.085-1.668-.962-1.667-.695-3.625.599-4.371Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
playRoomFill_ : List (Attribute msg) -> Svg.Svg msg
playRoomFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M13.135 17.608a1.855 1.855 0 0 1 1.787-1.346c.85 0 1.567.57 1.786 1.346h-3.573Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M25.375 13.64a5.277 5.277 0 1 0-6.737-7.964A10.534 10.534 0 0 0 15 5.032c-1.279 0-2.504.227-3.639.644a5.277 5.277 0 1 0-6.737 7.964c-.117.63-.179 1.281-.179 1.946 0 5.83 4.726 10.555 10.555 10.555 5.83 0 10.555-4.725 10.555-10.555 0-.665-.062-1.315-.18-1.946Zm-10.453 1.622a2.852 2.852 0 0 0-2.843 2.574v.002c-.041.446.329.77.712.77h1.63v1.814c-.227.31-.58.614-.975.705-.38.088-.95.01-1.655-.863a.5.5 0 0 0-.778.627c.87 1.08 1.802 1.408 2.658 1.21.51-.117.934-.41 1.25-.73.316.32.739.613 1.25.73.856.198 1.787-.13 2.658-1.21a.5.5 0 1 0-.779-.627c-.704.872-1.274.95-1.654.863-.394-.09-.747-.395-.975-.704v-1.815h1.63c.384 0 .754-.324.713-.77v-.002a2.852 2.852 0 0 0-2.842-2.574ZM25.13 8.796a.5.5 0 0 0 .302-.64 3.503 3.503 0 0 0-.458-.846c-.282-.381-.742-.827-1.42-.96a.5.5 0 0 0-.191.982c.334.065.601.294.806.571.202.275.305.546.321.591a.5.5 0 0 0 .64.302Zm-20.32-.64a.5.5 0 0 0 .941.338 2.51 2.51 0 0 1 .322-.59c.205-.278.471-.506.806-.571a.5.5 0 1 0-.191-.982c-.679.132-1.139.578-1.42.959a3.5 3.5 0 0 0-.458.847Zm7.472 6.102a.5.5 0 0 1-.684-.177 2.504 2.504 0 0 0-.423-.514c-.255-.236-.563-.412-.907-.412-.34 0-.646.173-.9.406a2.51 2.51 0 0 0-.428.519.5.5 0 1 1-.86-.511 3.5 3.5 0 0 1 .611-.744c.35-.32.886-.67 1.577-.67.697 0 1.238.355 1.586.678.352.326.56.665.605.74a.5.5 0 0 1-.177.685Zm9.302 0a.5.5 0 0 1-.684-.177 2.504 2.504 0 0 0-.423-.514c-.255-.236-.563-.412-.907-.412-.34 0-.646.173-.9.406a2.5 2.5 0 0 0-.428.519.5.5 0 1 1-.86-.511 3.5 3.5 0 0 1 .611-.744c.35-.32.886-.67 1.577-.67.697 0 1.237.355 1.586.678.352.326.56.665.605.74a.5.5 0 0 1-.177.685Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
powerOutletFill_ : List (Attribute msg) -> Svg.Svg msg
powerOutletFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.25 3A1.75 1.75 0 0 0 7.5 4.75V10H5.188a2.188 2.188 0 0 0-1.367 3.897l.74.593a2.5 2.5 0 0 1 .939 1.952v.116a2.5 2.5 0 0 1-.938 1.952l-.532.426a2.388 2.388 0 0 0-.872 2.203A3.333 3.333 0 0 0 6.457 24H10a3 3 0 0 0 3 3h3.5a.5.5 0 0 0 .5-.5v-1h2.5a.5.5 0 0 0 0-1H17v-2h2.5a.5.5 0 0 0 0-1H17v-1a.5.5 0 0 0-.5-.5H13a3 3 0 0 0-3 3H6.457a2.333 2.333 0 0 1-2.31-2.003c-.069-.486.124-.973.508-1.28l.531-.426A3.5 3.5 0 0 0 6.5 16.558v-.116a3.5 3.5 0 0 0-1.314-2.733l-.74-.592A1.188 1.188 0 0 1 5.188 11H7.5v5.25c0 .966.784 1.75 1.75 1.75h11.5a1.75 1.75 0 0 0 1.75-1.75V4.75A1.75 1.75 0 0 0 20.75 3H9.25ZM11 23.5v.5a2 2 0 0 0 2 2h3v-5h-3a2 2 0 0 0-2 2v.5Zm6.5-13a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-4.25.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5ZM15 6.5a4 4 0 1 0 0 8 4 4 0 0 0 0-8Z" ] [] ]


{-| -}
skiStorageFill_ : List (Attribute msg) -> Svg.Svg msg
skiStorageFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 2a.997.997 0 0 0-.54.181 2.3 2.3 0 0 0-.4.348 5.72 5.72 0 0 0-.726 1C9.4 4.268 9 5.238 9 6v8h5V6c0-.76-.4-1.73-.834-2.472a5.722 5.722 0 0 0-.726-1 2.3 2.3 0 0 0-.4-.347A.997.997 0 0 0 11.5 2ZM9 18.5V15h2v3.5H9Zm0 1v8a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-8H9Zm5-1V15h-2v3.5h2ZM4.5 9a.5.5 0 0 0-.5.5v4a.5.5 0 0 0 .5.5H5v10h-.5a.5.5 0 0 0 0 1H5v1.5a.5.5 0 0 0 1 0V25h.5a.5.5 0 0 0 0-1H6V14h.5a.5.5 0 0 0 .5-.5v-4a.5.5 0 0 0-.5-.5h-2Zm1 4H6v-3H5v3h.5Zm18-4a.5.5 0 0 0-.5.5v4a.5.5 0 0 0 .5.5h.5v10h-.5a.5.5 0 1 0 0 1h.5v1.5a.5.5 0 0 0 1 0V25h.5a.5.5 0 0 0 0-1H25V14h.5a.5.5 0 0 0 .5-.5v-4a.5.5 0 0 0-.5-.5h-2Zm1.5 4h-1v-3h1v3ZM17.96 2.181A.997.997 0 0 1 18.5 2c.22 0 .407.094.54.181a2.3 2.3 0 0 1 .4.348c.25.265.502.618.726 1C20.6 4.268 21 5.238 21 6v8h-5V6c0-.76.4-1.73.834-2.472.224-.38.476-.734.726-1a2.3 2.3 0 0 1 .4-.347ZM16 15v3.5h2V15h-2Zm0 12.5v-8h5v8a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5ZM21 15v3.5h-2V15h2Z" ] [] ]


{-| -}
skicardFill_ : List (Attribute msg) -> Svg.Svg msg
skicardFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.586 2.707a2 2 0 0 1 2.828 0l13.879 13.879a2 2 0 0 1 0 2.828l-7.879 7.879a2 2 0 0 1-2.828 0L2.707 13.414a2 2 0 0 1 0-2.828l7.879-7.879Zm2.121.707a1 1 0 0 0-1.414 0l-7.879 7.879a1 1 0 0 0 0 1.414l13.879 13.879a1 1 0 0 0 1.414 0l7.879-7.879a1 1 0 0 0 0-1.414L12.707 3.414Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.414 2.707a2 2 0 0 0-2.828 0l-7.879 7.879a2 2 0 0 0 0 2.828l13.879 13.879a2 2 0 0 0 2.828 0l7.879-7.879a2 2 0 0 0 0-2.828L13.414 2.707ZM12 5.5a.5.5 0 0 1 .5.5v1.793l.646-.647a.5.5 0 0 1 .708.708L12.5 9.207v1.586l1.146-1.147a.5.5 0 0 1 .708.708L13.207 11.5h1.586l1.353-1.354a.5.5 0 0 1 .708.708l-.647.646H18a.5.5 0 0 1 0 1h-1.793l.647.646a.5.5 0 0 1-.708.708L14.793 12.5h-1.586l1.147 1.146a.5.5 0 0 1-.708.708L12.5 13.207v1.586l1.354 1.353a.5.5 0 0 1-.708.708l-.646-.647V18a.5.5 0 0 1-1 0v-1.793l-.646.647a.5.5 0 0 1-.708-.708l1.354-1.353v-1.586l-1.146 1.147a.5.5 0 0 1-.708-.708l1.147-1.146H9.207l-1.353 1.354a.5.5 0 0 1-.708-.708l.647-.646H6a.5.5 0 0 1 0-1h1.793l-.647-.646a.5.5 0 0 1 .708-.708L9.207 11.5h1.586l-1.147-1.146a.5.5 0 0 1 .708-.708l1.146 1.147V9.207l-1.354-1.353a.5.5 0 0 1 .708-.708l.646.647V6a.5.5 0 0 1 .5-.5Zm13.5 10-10 10-2-2 10-10 2 2Z" ] [] ]


{-| -}
sleepFill_ : List (Attribute msg) -> Svg.Svg msg
sleepFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.5 4a.5.5 0 0 0 0 1h1.913L10.12 7.675a.5.5 0 0 0 .38.825h3a.5.5 0 0 0 0-1h-1.913l2.293-2.675A.5.5 0 0 0 13.5 4h-3ZM6 7.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .39.812L7.54 9.5h.96a.5.5 0 1 1 0 1h-2a.5.5 0 0 1-.39-.812L7.46 8H6.5a.5.5 0 0 1-.5-.5Zm4 4.5a.5.5 0 0 1 .5-.5h11.25A4.25 4.25 0 0 1 26 15.75v1.75h.5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5h-23A.5.5 0 0 1 3 23V13a.5.5 0 0 1 1 0v4.5h1.764A3 3 0 0 1 10 13.264V12Zm0 3.5a2 2 0 1 0-4 0 2 2 0 0 0 4 0Zm-6 7v-3h22v3H4Z" ] [] ]


{-| -}
smallDogFill_ : List (Attribute msg) -> Svg.Svg msg
smallDogFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m2.931 14.754 2.43-4.13c.786.912 1.791 1.544 2.767 1.93 1.077.428 2.174.58 2.96.438a.5.5 0 0 0 .408-.558l-.967-7.253a5.6 5.6 0 0 1 1.816.294c1.273.416 2.422.999 3.289 1.438l.162.083c.359.18.623.627.668 1.124.15 1.64 1.18 3.83 4.712 5.55.04.02.067.054.079.087.01.03.007.054-.005.075a14.94 14.94 0 0 1-1.375 1.958c-.821 1-2.272 1.245-3.514.672l-4.151-1.916a.5.5 0 1 0-.42.908l1.155.532-.001.002c-.434.838-1.096 2.117-1.385 4.033-1.963.05-5.652-.486-8.75-2.915A.5.5 0 0 0 2 17.5v2a.5.5 0 0 0 .223.416c1.861 1.24 3.87 1.97 5.624 2.348 1.408.303 2.68.385 3.6.307.005.327.013.665.022 1.009l.003.125c.014.593.028 1.2.028 1.795a.5.5 0 1 0 1 0c0-.608-.014-1.227-.029-1.82l-.003-.122a75.335 75.335 0 0 1-.028-1.56c-.002-.568.013-1.057.057-1.44.227-1.967.88-3.232 1.338-4.115l.018-.037 2.089.964c1.585.732 3.55.462 4.706-.945a15.933 15.933 0 0 0 1.466-2.09c.345-.593.052-1.294-.5-1.564-3.265-1.59-4.04-3.5-4.154-4.742-.067-.738-.465-1.548-1.212-1.926l-.17-.086c-.862-.437-2.073-1.051-3.423-1.492-2.495-.816-4.613-.078-5.555 1.174a.5.5 0 0 0-.03.047l-5 8.5a.5.5 0 1 0 .861.508ZM25 24.293v-8.586l-1.146 1.147a.5.5 0 0 1-.708-.708l2-2a.5.5 0 0 1 .708 0l2 2a.5.5 0 0 1-.708.708L26 15.707v8.586l1.146-1.147a.5.5 0 0 1 .708.708l-2 2a.5.5 0 0 1-.708 0l-2-2a.5.5 0 0 1 .708-.708L25 24.293Z" ] [] ]


{-| -}
strollerFill_ : List (Attribute msg) -> Svg.Svg msg
strollerFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.166 4.127a.5.5 0 0 1 .39-.124l4.5.5a.5.5 0 0 1 .221.081l3 2a.5.5 0 0 1 .187.23l1 2.5c.024.06.036.122.036.186v5A4.5 4.5 0 0 1 22 19h-5.793l2.757 2.757a3.5 3.5 0 1 1-.39 1.024l-3.397-3.397-3.474 2.703a3.5 3.5 0 1 1-.534-.851l3.296-2.564-7.738-7.739a1.5 1.5 0 0 0-2.232.124l-.605.755a.5.5 0 0 1-.78-.624l.604-.756a2.5 2.5 0 0 1 3.72-.206L8.707 11.5H17v-7a.5.5 0 0 1 .166-.373Zm8.334 5.47V11.5H18V5.059l3.824.425 2.77 1.846.906 2.266ZM22 21a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5ZM6 23.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0Z" ] [] ]


{-| -}
toiletFill_ : List (Attribute msg) -> Svg.Svg msg
toiletFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "d" "m17.41 9.898-2.861 10.224h-3.082l-.76-2.781c-.28-.987-.614-2.354-1-4.102-.4 1.814-.714 3.182-.94 4.102l-.721 2.781H4.925L2.083 9.898h2.762l.8 3.361c.24.987.573 2.508 1 4.562.414-2 .76-3.521 1.04-4.562l.881-3.361h2.381l.9 3.361a98.88 98.88 0 0 1 .86 3.682c.04.147.107.44.2.88.334-1.72.661-3.241.981-4.562l.82-3.361h2.702Zm8.706 3.202c-.534-.56-1.007-.934-1.42-1.121-.4-.2-.828-.3-1.281-.3-.84 0-1.5.32-1.981.96-.467.627-.7 1.414-.7 2.361 0 .947.233 1.734.7 2.361.48.627 1.134.94 1.96.94.508 0 .974-.12 1.401-.36.427-.253.887-.687 1.38-1.3l1.741 1.44c-.72.867-1.44 1.48-2.16 1.841-.707.347-1.508.52-2.401.52-1.027 0-1.941-.22-2.741-.66a4.762 4.762 0 0 1-1.861-1.88c-.44-.828-.66-1.795-.66-2.902 0-1.107.226-2.067.68-2.881a4.693 4.693 0 0 1 1.88-1.9c.8-.441 1.715-.661 2.742-.661.84 0 1.607.147 2.3.44.694.293 1.361.787 2.001 1.48l-1.58 1.621Z" ] [] ]


{-| -}
vendingMachineFill_ : List (Attribute msg) -> Svg.Svg msg
vendingMachineFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 3a.5.5 0 0 1 .5-.5h20a.5.5 0 0 1 .5.5v24a.5.5 0 0 1-.5.5H5a.5.5 0 0 1-.5-.5V3Zm1 .5v23h19v-23h-19Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 3v24h20V3H5Zm3 2a.5.5 0 0 0-.5.5v16a.5.5 0 0 0 .5.5h8.5a.5.5 0 0 0 .5-.5v-16a.5.5 0 0 0-.5-.5H8Zm8 5.686V6H8.5v5.914l.215-.172a3.08 3.08 0 0 1 3.632-.158 2.08 2.08 0 0 0 2.306 0L16 10.686Zm0 1.202v1.844l-1.347.898a2.08 2.08 0 0 1-2.306 0 3.08 3.08 0 0 0-3.632.158l-.215.172v-1.766l.84-.672a2.08 2.08 0 0 1 2.452-.106 3.08 3.08 0 0 0 3.416 0l.792-.528ZM8.5 21v-4.76l.84-.671a2.08 2.08 0 0 1 2.452-.107 3.08 3.08 0 0 0 3.416 0l.07-.046.722-.482V21H8.5Zm10-15.5A.5.5 0 0 1 19 5h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3Zm1 .5v2h2V6h-2Zm-.5 4a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-3a.5.5 0 0 0-.5-.5h-3Zm2.5 3h-2v-2h2v2Zm-3 2.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3Zm1 .5v2h2v-2h-2ZM8 23.5a.5.5 0 0 0 0 1h14a.5.5 0 0 0 0-1H8Z" ] [] ]


{-| -}
waterFill_ : List (Attribute msg) -> Svg.Svg msg
waterFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 3a.5.5 0 0 0-.5.5v2.612A4.502 4.502 0 0 0 3.5 10.5v4.522c0 .73.199 1.447.574 2.074a3.03 3.03 0 0 1 .112 2.914l-.21.422a4.5 4.5 0 0 0-.476 2.012V25a2 2 0 0 0 2 2h7a2 2 0 0 0 2-2v-2.568a4.5 4.5 0 0 0-.48-2.022l-.192-.382a3.09 3.09 0 0 1 .102-2.962c.373-.63.57-1.35.57-2.083V10.5A4.502 4.502 0 0 0 11 6.112V3.5a.5.5 0 0 0-.5-.5h-3ZM10 7H8a3.5 3.5 0 0 0-3.465 3h8.93A3.5 3.5 0 0 0 10 7ZM5.15 17h7.692a4.09 4.09 0 0 0 .093 3.478l.192.381a3.5 3.5 0 0 1 .373 1.573V25a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1v-2.556a3.5 3.5 0 0 1 .37-1.565l.21-.422A4.03 4.03 0 0 0 5.15 17Zm11.48-1.837A.5.5 0 0 1 17 15h9a.5.5 0 0 1 .498.545l-1 11A.5.5 0 0 1 25 27h-7a.5.5 0 0 1-.498-.455l-1-11a.5.5 0 0 1 .129-.382Zm1.308 5.134L18.457 26h6.086l.57-6.26a4.842 4.842 0 0 1-3.561.063 3.842 3.842 0 0 0-3.614.494Z" ] [] ]


{-| -}
wheelchairFill_ : List (Attribute msg) -> Svg.Svg msg
wheelchairFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm1 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-3.007 11.082-.014-.002c.28.284.537.592.766.92H21a.5.5 0 0 1 .468.324l3 8A.5.5 0 0 1 24 26h-1.267a3 3 0 0 1-2.81-1.947l-.943-2.516a7 7 0 1 1-8.371-7.399l1.543-3.703a2.89 2.89 0 0 1 5.518 1.587l-.677 4.06ZM6 21a6.002 6.002 0 0 1 4.701-5.859l1.83 5.03a.5.5 0 0 0 .939-.342l-1.754-4.822A6 6 0 1 1 6 21Z" ] [] ]


{-| -}
wifiFill_ : List (Attribute msg) -> Svg.Svg msg
wifiFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.565 12.167A13.963 13.963 0 0 1 15 7.5c4.146 0 7.87 1.801 10.435 4.667a1 1 0 1 0 1.49-1.334A15.963 15.963 0 0 0 15 5.5a15.963 15.963 0 0 0-11.926 5.333 1 1 0 1 0 1.49 1.334ZM15 12.5a9.602 9.602 0 0 0-7.36 3.423 1 1 0 0 1-1.53-1.29A11.602 11.602 0 0 1 15 10.5c3.566 0 6.759 1.607 8.89 4.133a1 1 0 0 1-1.53 1.29A9.602 9.602 0 0 0 15 12.5Zm-4.2 7.1a5.24 5.24 0 0 1 4.2-2.1 5.24 5.24 0 0 1 4.2 2.1 1 1 0 0 0 1.6-1.201A7.24 7.24 0 0 0 15 15.5a7.24 7.24 0 0 0-5.8 2.899 1 1 0 0 0 1.6 1.201Zm1.7 2.9a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0Z" ] [] ]


{-| -}
campaignFill_ : List (Attribute msg) -> Svg.Svg msg
campaignFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.411 2.59a.5.5 0 0 0-.82 0L12.612 5.43 9.55 3.841a.5.5 0 0 0-.727.38l-.44 3.446-3.45.025a.5.5 0 0 0-.465.673l1.201 3.262-3.046 1.639a.5.5 0 0 0-.098.81l2.569 2.327-1.942 2.878a.5.5 0 0 0 .29.764l3.345.856-.39 3.455a.5.5 0 0 0 .613.542l3.352-.806 1.246 3.238a.5.5 0 0 0 .797.196L15 25.242l2.595 2.283a.5.5 0 0 0 .796-.196l1.246-3.238 3.353.806a.5.5 0 0 0 .613-.542l-.39-3.455 3.344-.856a.5.5 0 0 0 .29-.764l-1.941-2.878 2.569-2.326a.5.5 0 0 0-.099-.811l-3.046-1.64 1.201-3.26a.5.5 0 0 0-.465-.674l-3.45-.025-.44-3.446a.5.5 0 0 0-.726-.38l-3.062 1.59L15.41 2.59Zm-.41 19.495a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM13.5 8.5a.5.5 0 0 0-.493.587l1.5 8.5a.5.5 0 0 0 .985 0l1.5-8.5a.5.5 0 0 0-.492-.587h-3Z" ] [] ]


{-| -}
cardFill_ : List (Attribute msg) -> Svg.Svg msg
cardFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0 1c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM8 16.5v-4.75c0-.966.784-1.75 1.75-1.75h10.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 20.25 20H9.75A1.75 1.75 0 0 1 8 18.25V16.5Zm13 .5v1.25a.75.75 0 0 1-.75.75H9.75a.75.75 0 0 1-.75-.75V17h12Zm0-1H9v-4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 .75.75V16Z" ] [] ]


{-| -}
couponFill_ : List (Attribute msg) -> Svg.Svg msg
couponFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.75 7H20.5v1a.5.5 0 0 0 1 0V7h3.75c.966 0 1.75.784 1.75 1.75V13a.5.5 0 0 1-.5.5h-.1a1.4 1.4 0 0 0-1.4 1.4v.2a1.4 1.4 0 0 0 1.4 1.4h.1a.5.5 0 0 1 .5.5v4.25A1.75 1.75 0 0 1 25.25 23H21.5v-1a.5.5 0 1 0-1 0v1H4.75A1.75 1.75 0 0 1 3 21.25V17a.5.5 0 0 1 .5-.5h.1A1.4 1.4 0 0 0 5 15.1v-.2a1.4 1.4 0 0 0-1.4-1.4h-.1A.5.5 0 0 1 3 13V8.75C3 7.784 3.784 7 4.75 7ZM21 18a.5.5 0 0 1 .5.5v1a.5.5 0 1 1-1 0v-1a.5.5 0 0 1 .5-.5Zm.5-7.5a.5.5 0 1 0-1 0v1a.5.5 0 0 0 1 0v-1Zm0 4a.5.5 0 1 0-1 0v1a.5.5 0 0 0 1 0v-1Zm-5.584-3.723a.5.5 0 0 0-.832-.554l-6 9a.5.5 0 0 0 .832.554l6-9ZM10 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 1a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm6 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm1 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" ] [] ]


{-| -}
discountFill_ : List (Attribute msg) -> Svg.Svg msg
discountFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0 1c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 27c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12Zm4.354-16.354a.5.5 0 0 0-.708 0l-8 8a.5.5 0 0 0 .708.708l8-8a.5.5 0 0 0 0-.708ZM11.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm8.5 2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z" ] [] ]


{-| -}
klippekortFill_ : List (Attribute msg) -> Svg.Svg msg
klippekortFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.586 2.707a2 2 0 0 1 2.828 0L16.5 5.793l-.854.853a.5.5 0 1 0 .708.708l.853-.854 4.293 4.293-.854.853a.5.5 0 0 0 .708.708l.853-.854 3.586 3.586a2 2 0 0 1 0 2.828l-3.44 3.44a.5.5 0 0 1-.178.114l-5.321-5.322a.5.5 0 0 0-.707 0l-5.322 5.322a.497.497 0 0 1-.178-.114L6.5 17.207l.854-.853a.5.5 0 0 0-.708-.708l-.853.854-3.086-3.086a2 2 0 0 1 0-2.828L6.293 7l.353.354a.5.5 0 1 0 .708-.708L7 6.293l3.586-3.586Zm-1.732 5.44a.5.5 0 1 0-.708.707l1 1a.5.5 0 0 0 .708-.708l-1-1Zm1.793 2.5a.5.5 0 0 1 .707 0l.146.146.146-.147a.5.5 0 0 1 .708.708l-.147.146.147.146a.5.5 0 0 1-.707.708l-.147-.147-.146.147a.5.5 0 0 1-.707-.708l.146-.146-.146-.146a.5.5 0 0 1 0-.708Zm3.207 2.5a.5.5 0 0 0-.707.707l1 1a.5.5 0 0 0 .707-.708l-1-1Zm1-5a.5.5 0 0 1 0 .707l-1 1a.5.5 0 0 1-.707-.708l1-1a.5.5 0 0 1 .707 0Zm-5 5a.5.5 0 0 1 0 .707l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .708 0Zm10 .707a.5.5 0 0 0-.707-.708l-1 1a.5.5 0 0 0 .707.708l1-1Zm-3.707 5.292a.5.5 0 0 1 .707 0l4 4a.5.5 0 0 1 0 .708l-2.94 2.939a2 2 0 0 1-2.828 0l-2.94-2.94a.5.5 0 0 1 0-.707l4-4Z" ] [] ]


{-| -}
kronerFill_ : List (Attribute msg) -> Svg.Svg msg
kronerFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 27c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12Zm1.622-8.5h-1.557l-2.1-3.322-1.075 1.133V18.5H10.5v-7h1.39v3.135L14.78 11.5h1.686L13.9 14.191l2.721 4.309Zm1.76-4.18c.246-.582.65-.947 1.32-.947.316 0 .621.06.878.158l-.247 1.124a2.766 2.766 0 0 0-.749-.118c-.7 0-1.114.552-1.114 1.488V18.5h-1.282v-3.55c0-.68-.04-1.153-.098-1.488h1.193c.049.187.088.483.098.858Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0 1c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12Z" ] [] ]


{-| -}
refundCardFill_ : List (Attribute msg) -> Svg.Svg msg
refundCardFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.362 7C10.183 5.467 12.499 4.5 15 4.5c5.799 0 10.5 4.701 10.5 10.5S20.799 25.5 15 25.5 4.5 20.799 4.5 15a1 1 0 1 0-2 0c0 6.904 5.596 12.5 12.5 12.5S27.5 21.904 27.5 15 21.904 2.5 15 2.5c-3.227 0-6.147 1.326-8.346 3.34l-.168-1.004a1 1 0 1 0-1.972.328L5.153 9H9a1 1 0 0 0 0-2h-.638Zm1.888 3.5a1.75 1.75 0 0 0-1.75 1.75V16h13v-3.75a1.75 1.75 0 0 0-1.75-1.75h-9.5ZM8.5 17.75V17h13v.75a1.75 1.75 0 0 1-1.75 1.75h-9.5a1.75 1.75 0 0 1-1.75-1.75Z" ] [] ]


{-| -}
refundKroneFill_ : List (Attribute msg) -> Svg.Svg msg
refundKroneFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.362 7C10.183 5.467 12.499 4.5 15 4.5c5.799 0 10.5 4.701 10.5 10.5S20.799 25.5 15 25.5 4.5 20.799 4.5 15a1 1 0 1 0-2 0c0 6.904 5.596 12.5 12.5 12.5S27.5 21.904 27.5 15 21.904 2.5 15 2.5c-3.206 0-6.11 1.31-8.304 3.3L6.49 4.36a1 1 0 0 0-1.98.282L5.133 9H9.5a1 1 0 1 0 0-2H8.362Zm8.26 11.5h-1.557l-2.1-3.322-1.075 1.133V18.5H10.5v-7h1.39v3.135L14.78 11.5h1.686L13.9 14.191l2.721 4.309Zm1.76-4.18c.246-.582.65-.947 1.32-.947.316 0 .621.06.878.158l-.247 1.124a2.766 2.766 0 0 0-.749-.118c-.7 0-1.114.552-1.114 1.488V18.5h-1.282v-3.55c0-.68-.04-1.153-.098-1.488h1.193c.049.187.088.483.098.858Z" ] [] ]


{-| -}
smartpriceFill_ : List (Attribute msg) -> Svg.Svg msg
smartpriceFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.41 2.59a.5.5 0 0 0-.82 0l-1.978 2.842-3.062-1.59a.5.5 0 0 0-.727.38l-.44 3.446-3.449.025a.5.5 0 0 0-.465.673l1.2 3.261-3.045 1.639a.5.5 0 0 0-.099.811l2.57 2.326-1.943 2.878a.5.5 0 0 0 .29.765l3.346.856-.392 3.454a.5.5 0 0 0 .614.543l3.353-.807 1.245 3.238a.5.5 0 0 0 .797.196L15 25.244l2.595 2.282a.5.5 0 0 0 .797-.196l1.245-3.238 3.353.807a.5.5 0 0 0 .614-.543l-.392-3.454 3.345-.857a.5.5 0 0 0 .29-.764l-1.94-2.878 2.568-2.326a.5.5 0 0 0-.099-.811l-3.046-1.639 1.202-3.261a.5.5 0 0 0-.466-.673l-3.449-.025-.44-3.447a.5.5 0 0 0-.727-.38l-3.062 1.59L15.41 2.59Zm3.944 8.056a.5.5 0 0 0-.707 0l-8 8a.5.5 0 1 0 .707.708l8-8a.5.5 0 0 0 0-.707ZM11.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm8.5 2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z" ] [] ]


{-| -}
walletFill_ : List (Attribute msg) -> Svg.Svg msg
walletFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0 1c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 27c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12ZM9.75 11A1.75 1.75 0 0 0 8 12.75v6.5c0 .966.784 1.75 1.75 1.75h10.5A1.75 1.75 0 0 0 22 19.25v-1.884a1 1 0 0 0 .5-.866v-1a1 1 0 0 0-.5-.866V12.75A1.75 1.75 0 0 0 20.25 11h-.543l-2.344-2.344a1.125 1.125 0 0 0-1.695.12l-.722.963-1.108-1.109a1.125 1.125 0 0 0-1.66.076L10.266 11H9.75Zm1.818 0h3.225L13.13 9.337a.125.125 0 0 0-.184.009L11.568 11Zm4.64 0h2.085l-1.637-1.637a.125.125 0 0 0-.188.014l-.808 1.076.547.547Zm1.292 6.5H21v1.75a.75.75 0 0 1-.75.75H9.75a.75.75 0 0 1-.75-.75v-6.5a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 .75.75v1.75h-3.5a1.5 1.5 0 0 0 0 3Zm0-2a.5.5 0 0 0 0 1h4v-1h-4Z" ] [] ]


{-| -}
figmaFill_ : List (Attribute msg) -> Svg.Svg msg
figmaFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M6 14.75c0-2.346 2.016-4.25 4.5-4.25h4.498V19H10.5C8.016 19 6 17.096 6 14.75ZM23.998 14.75c0 2.346-2.015 4.25-4.499 4.25C17.016 19 15 17.096 15 14.75s2.016-4.25 4.5-4.25c2.483 0 4.498 1.904 4.498 4.25Z", attribute "fill" "#AFB2B3" ] [], Svg.node "path" [ attribute "d" "M10.5 27.5c2.483 0 4.498-1.904 4.498-4.25V19H10.5C8.016 19 6 20.904 6 23.25s2.016 4.25 4.5 4.25Z", attribute "fill" "#D7D8D9" ] [], Svg.node "path" [ attribute "d" "M10.5 2C8.015 2 6 3.904 6 6.25s2.016 4.25 4.5 4.25h8.997c2.484 0 4.5-1.904 4.5-4.25S21.98 2 19.497 2H10.5Z", attribute "fill" "#888B8E" ] [] ]


{-| -}
githubFill_ : List (Attribute msg) -> Svg.Svg msg
githubFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M17.89 27C23.122 25.687 27 20.892 27 15.178 27 8.452 21.627 3 15 3S3 8.452 3 15.178c0 5.707 3.869 10.497 9.09 11.817l.01-1.821-.005-.504c-.004-.43-.01-1.052-.01-1.697-2.925.546-3.681-.724-3.914-1.389-.131-.34-.699-1.388-1.193-1.67-.408-.22-.99-.767-.015-.782.917-.015 1.571.857 1.79 1.211 1.047 1.788 2.72 1.285 3.39.975.102-.768.407-1.285.742-1.58-2.59-.296-5.296-1.315-5.296-5.835 0-1.285.45-2.349 1.193-3.176-.117-.296-.524-1.507.116-3.132 0 0 .975-.31 3.201 1.212a10.65 10.65 0 0 1 2.91-.4c.99 0 1.979.134 2.91.4 2.226-1.537 3.201-1.212 3.201-1.212.64 1.625.233 2.837.117 3.132.742.827 1.193 1.876 1.193 3.176 0 4.535-2.721 5.54-5.311 5.835.422.369.786 1.078.786 2.186 0 1.052-.007 1.967-.011 2.578l-.004.672V27Z" ] [] ]


{-| -}
airplaneFill_ : List (Attribute msg) -> Svg.Svg msg
airplaneFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M24.855 3.39c.449-.074.932-.056 1.369.163a.5.5 0 0 1 .223.223c.219.437.237.92.164 1.368-.073.45-.243.9-.443 1.31-.4.815-.963 1.548-1.314 1.9L24.5 8l.354.353-3.811 3.811 2.316 11.582a1.75 1.75 0 0 1-.479 1.58l-1.526 1.527a.5.5 0 0 1-.787-.103l-5.174-8.936-2.04 2.04c-.465.465-1.338 1.255-2.355 2.076l.901 3.605c.096.384-.016.79-.296 1.069l-.75.75a.5.5 0 0 1-.757-.06l-2.28-3.12c-.1.056-.197.11-.293.161-.702.376-1.422.665-2.023.665a.5.5 0 0 1-.5-.5c0-.602.289-1.32.665-2.023.051-.097.105-.194.161-.292l-3.121-2.281a.5.5 0 0 1-.059-.758l.75-.75c.28-.279.685-.391 1.069-.295l3.605.9c.82-1.016 1.611-1.89 2.076-2.355l2.04-2.04L3.25 9.434a.5.5 0 0 1-.103-.787L4.673 7.12a1.75 1.75 0 0 1 1.581-.478l11.582 2.316 3.81-3.81c.352-.353 1.085-.916 1.9-1.315.41-.2.86-.37 1.31-.443ZM18.35 9.857l.01-.01 3.995-3.995L22 5.5l.354.353c.273-.273.915-.772 1.632-1.123.356-.174.71-.302 1.03-.354.236-.038.434-.033.598.01.043.164.048.362.01.598a3.81 3.81 0 0 1-.354 1.03c-.351.717-.85 1.36-1.124 1.632l-3.994 3.995-.01.01-4.988 4.988-.005.004-.01.011-2.492 2.492c-.607.607-1.994 1.84-3.46 2.92-.731.54-1.472 1.032-2.136 1.388a6.467 6.467 0 0 1-.92.415c.09-.263.229-.572.415-.92.356-.664.848-1.405 1.388-2.137 1.08-1.465 2.313-2.852 2.92-3.459l2.491-2.492.006-.005.01-.01 4.988-4.988Z" ] [] ]


{-| -}
altTransportFill_ : List (Attribute msg) -> Svg.Svg msg
altTransportFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.495 3.055a1.75 1.75 0 0 1 3.01 0L20.628 10H25a3 3 0 0 1 3 3v9.375c0 .621-.504 1.125-1.125 1.125h-2.418c-.07.426-.236.917-.551 1.355-.468.65-1.243 1.145-2.406 1.145s-1.938-.496-2.406-1.145a3.249 3.249 0 0 1-.55-1.355h-7.087c-.07.426-.236.917-.551 1.355C10.438 25.505 9.663 26 8.5 26s-1.938-.496-2.406-1.145a3.247 3.247 0 0 1-.55-1.355H3.124A1.125 1.125 0 0 1 2 22.375V13a3 3 0 0 1 3-3h4.372l4.123-6.945ZM8.778 11H5a2 2 0 0 0-2 2v9.375c0 .069.056.125.125.125H6a.5.5 0 0 1 .5.5c0 .337.105.853.406 1.27.282.392.757.73 1.594.73.837 0 1.312-.338 1.594-.73.3-.417.406-.933.406-1.27a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 .5.5c0 .337.105.853.406 1.27.282.392.757.73 1.594.73.837 0 1.312-.338 1.594-.73.3-.417.406-.933.406-1.27a.5.5 0 0 1 .5-.5h2.875a.125.125 0 0 0 .125-.125V13a2 2 0 0 0-2-2h-3.778l2.587 4.357C24.502 16.523 23.66 18 22.304 18H7.696c-1.357 0-2.197-1.477-1.505-2.643L8.778 11Zm6.722 3a.5.5 0 1 0-1 0v.5a.5.5 0 0 0 1 0V14ZM15 6.5a.5.5 0 0 1 .5.5v4.5a.5.5 0 1 1-1 0V7a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
bicycleFill_ : List (Attribute msg) -> Svg.Svg msg
bicycleFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 6.5a.5.5 0 0 1 .5-.5h1.146a2.5 2.5 0 0 1 2.321 1.572l2.65 6.622a5 5 0 1 1-.928.372l-.222-.551c-2.613.496-4.759 1.57-6.26 2.531-.761.487-1.354.944-1.755 1.276a12.208 12.208 0 0 0-.506.443 5 5 0 1 1-1.916-3.242c.501-.444 1.061-.894 1.686-1.333L9.723 10.5h-.309a.5.5 0 0 0-.353.146l-.207.208a.5.5 0 0 1-.708-.708l.208-.207a1.5 1.5 0 0 1 1.06-.439H11.5a.5.5 0 0 1 0 1h-.598l1.648 2.637c1.714-1.072 3.859-2.023 6.54-2.566l-1.051-2.628A1.5 1.5 0 0 0 16.646 7H15.5a.5.5 0 0 1-.5-.5ZM19 19a4 4 0 0 1 2.062-3.5l1.152 2.882a1 1 0 1 0 .928-.371l-1.152-2.882A4 4 0 1 1 19 19ZM7 15c.85 0 1.638.265 2.285.717a28.408 28.408 0 0 0-1.945 2.14l-.138.163A1.002 1.002 0 0 0 6 19a1 1 0 1 0 1.95-.313l.178-.21c.489-.578 1.108-1.31 1.903-2.087A4 4 0 1 1 7 15Z" ] [] ]


{-| -}
busFill_ : List (Attribute msg) -> Svg.Svg msg
busFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.5 7A1.5 1.5 0 0 0 2 8.5v12A1.5 1.5 0 0 0 3.5 22h2.55a2.5 2.5 0 0 0 4.9-.002A.506.506 0 0 0 11 22h8c.017 0 .033 0 .05-.002a2.5 2.5 0 0 0 4.9.002h2.55a1.5 1.5 0 0 0 1.5-1.5v-10A3.5 3.5 0 0 0 24.5 7h-21Zm4 9H3v-5.5h4.5V16Zm6 0h-5v-5.5h5V16Zm1 0H19v-5.5h-4.5V16ZM27 10.5v7h-1.5A2.5 2.5 0 0 1 23 15v-4.5h4Zm-20 11a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0ZM21.5 20a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Z" ] [] ]


{-| -}
carFill_ : List (Attribute msg) -> Svg.Svg msg
carFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.8 7.5a1.5 1.5 0 0 0-1.37.89L5.22 11.109l5.78.232V7.5H7.8Zm4.2 3.88 9.555.382-2.944-2.944A4.5 4.5 0 0 0 15.429 7.5H12v3.88Zm10.966.438a.498.498 0 0 0-.112-.172l-3.536-3.535A5.5 5.5 0 0 0 15.43 6.5H7.8a2.5 2.5 0 0 0-2.284 1.485l-1.388 3.124A2.5 2.5 0 0 0 2 13.582V18.5A1.5 1.5 0 0 0 3.5 20h.541a3 3 0 0 0 5.918 0h9.082a3 3 0 0 0 5.918 0H26.5a1.5 1.5 0 0 0 1.5-1.5v-3h-2.25a.5.5 0 0 1 0-1h2.138a3.501 3.501 0 0 0-3.248-2.615l-1.674-.067ZM9 19.5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm15 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm-11.25-5a.5.5 0 1 0 0 1h2a.5.5 0 0 0 0-1h-2Z" ] [] ]


{-| -}
expressBusFill_ : List (Attribute msg) -> Svg.Svg msg
expressBusFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 8.5A1.5 1.5 0 0 1 3.5 7h19a5.5 5.5 0 0 1 5.5 5.5v8a1.5 1.5 0 0 1-1.5 1.5h-1c-.017 0-.033 0-.05-.002a2.5 2.5 0 0 1-4.9 0 .506.506 0 0 1-.05.002h-7c-.017 0-.033 0-.05-.002a2.5 2.5 0 0 1-4.9.002h-.1a2.5 2.5 0 0 1-4.9 0H3.5A1.5 1.5 0 0 1 2 20.5v-12ZM7.583 15H3v-4.5h5.4L7.584 15Zm6 0H8.599l.818-4.5h4.984l-.818 4.5Zm1.834-4.5h4.484l-.818 4.5h-4.484l.818-4.5ZM27 16.5h-3.787a1 1 0 0 1-.99-1.132l.6-4.5a1 1 0 0 1 .99-.868h2.43c.478.715.757 1.575.757 2.5v4ZM11 23a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3Zm-5-3a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Zm15.5 1.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z" ] [] ]


{-| -}
ferryFill_ : List (Attribute msg) -> Svg.Svg msg
ferryFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M28.4 14.2c-.1-.1-.2-.2-.4-.2h-3.2l-2.7-7.3c-.1-.4-.6-.7-1-.7H20V4.5c0-.3-.2-.5-.5-.5s-.5.2-.5.5V6h-1V3c0-.3-.2-.5-.5-.5s-.5.2-.5.5v3h-.8c-.4 0-.7.3-.8.7-.1.8-.5 1.5-1.1 2-.3.3-.6.5-.8.6-.3.1-.5.2-.5.2H9c-.1 0-.3.1-.4.1L5.3 13H3.5c-.8 0-1.5.7-1.5 1.5v5c0 1.1.4 1.9.9 2.4.2.2.5.4.6.5.1 0 .2.1.2.1h.4l1.3-.3c1.7-.4 3.5-.4 5.1.2l.7.2c1.8.6 3.8.5 5.6-.2 1.5-.6 3.1-.7 4.6-.2l1 .3h.5c1.8 0 3.5-1.2 4-2.9l1.6-4.9c0-.2 0-.4-.1-.5ZM22 9.5s.1 0 0 0l.8 2h-4.3v-2H22ZM20 14c-.2 0-.4.1-.4.3-.5.9-1 1.5-1.5 1.8-.5.3-1 .4-1.6.4H3v-2c0-.3.2-.5.5-.5h2c.1 0 .3-.1.4-.1l3.4-3.4H13c.3 0 .7-.1 1-.3.3-.2.7-.4 1.1-.8.6-.5 1.2-1.4 1.4-2.4h4.6c.1 0 .1 0 .1.1l.5 1.4h-3.2c-.6 0-1 .4-1 1v2c0 .6.4 1 1 1h4.7l.6 1.5H20Z" ] [], Svg.node "path" [ attribute "d" "M10.5 14.5a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM23.2 24l-.6-.2c-2-.9-4.3-.9-6.3 0h-.1c-1.7.7-3.7.7-5.4-.1-1.8-.8-3.8-.9-5.7-.3l-1.8.6c-.3.1-.4.4-.3.6.1.3.4.4.6.3l1.8-.6c1.6-.5 3.4-.4 5 .3 2 .9 4.2.9 6.2.1h.1c1.8-.7 3.8-.7 5.5 0l.6.2c.3.1.5 0 .7-.3.1-.2 0-.5-.3-.6ZM14.5 14.5a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z" ] [] ]


{-| -}
largeCarFill_ : List (Attribute msg) -> Svg.Svg msg
largeCarFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "g" [ attribute "clip-path" "url(#a)" ] [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.332 8.864A1.5 1.5 0 0 1 5.826 7.5H7v4.59l-2.955-.06.287-3.166ZM8 12.11l5.5.11V7.5H8v4.61Zm14.615.292L14.5 12.24V7.5h1.045a4.5 4.5 0 0 1 3.052 1.193l4.018 3.71Zm-3.34-4.443 4.847 4.473.448.01a3.5 3.5 0 0 1 3.12 2.058h-1.94a.5.5 0 1 0 0 1h2.223c.018.144.027.291.027.44v2.56a2.5 2.5 0 0 1-2.5 2.5h-.541a3 3 0 0 1-5.918 0H9.96a3 3 0 0 1-5.918 0H3.5A1.5 1.5 0 0 1 2 19.5v-5.47c0-.748.41-1.399 1.017-1.742l.32-3.514A2.5 2.5 0 0 1 5.827 6.5h9.718a5.5 5.5 0 0 1 3.73 1.459ZM7 22.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm-6.75-8a.5.5 0 1 0 0 1h1.5a.5.5 0 0 0 0-1h-1.5Zm-7.5.5a.5.5 0 0 1 .5-.5h1.5a.5.5 0 1 1 0 1h-1.5a.5.5 0 0 1-.5-.5Z" ] [] ], Svg.node "defs" [] [ Svg.node "clipPath" [ attribute "id" "a" ] [ Svg.node "path" [ attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z" ] [] ] ] ]


{-| -}
maxitaxiFill_ : List (Attribute msg) -> Svg.Svg msg
maxitaxiFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.892 3.1a.1.1 0 0 0-.1-.1h-3.33a.1.1 0 0 0-.1.1v.714a.1.1 0 0 0 .1.1h1.136V7.36a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.914h1.148a.1.1 0 0 0 .1-.1V3.1Zm-3.43.714h1.236-1.236Zm3.33-.714v.714H7.544V7.36h-.846.846V3.814h1.248V3.1Zm4.866 4.292a.1.1 0 0 0 .095.068h.876a.1.1 0 0 0 .094-.134L13.2 3.066A.1.1 0 0 0 13.105 3h-1.104a.1.1 0 0 0-.094.066l-1.524 4.26a.1.1 0 0 0 .094.134h.84a.1.1 0 0 0 .095-.068l.27-.79h1.706l.27.79Zm-.199-.89h-1.848l-.294.858h-.84.84l.294-.858h1.848Zm.294.858h.876-.876Zm-1.762-1.648.123-.353c.143-.423.291-.869.422-1.289.109.341.231.699.35 1.05l.076.22.124.372h-1.095Zm.028-.386a47.623 47.623 0 0 0 .516-1.596c-.15.504-.336 1.068-.516 1.596l-.168.486.168-.486Zm8.84 2.134a.1.1 0 0 0 .082-.157l-1.515-2.199 1.353-1.947A.1.1 0 0 0 20.697 3h-.936a.1.1 0 0 0-.083.044l-.866 1.281-.865-1.281A.1.1 0 0 0 17.865 3h-.954a.1.1 0 0 0-.083.157l1.347 1.941-1.509 2.206a.1.1 0 0 0 .082.156h.924a.1.1 0 0 0 .083-.044L18.8 5.888l1.034 1.528a.1.1 0 0 0 .082.044h.942Zm-.163-4.36-1.392 2.004L20.697 3.1Zm.162 4.26h-.942.942ZM18.8 5.71l-1.128 1.65h-.924.924L18.8 5.71Zm5.533-2.61a.1.1 0 0 0-.1-.1h-.846a.1.1 0 0 0-.1.1v4.26a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.1Zm-.1 0v4.26h-.846.846V3.1ZM2 12.25c0-.966.784-1.75 1.75-1.75h17.426c.7 0 1.333.417 1.608 1.06l2.6 6.068c.096.048.23.118.407.217.404.226 1.04.608 1.986 1.239A.5.5 0 0 1 28 19.5v.5h-1.5a.5.5 0 0 0 0 1H28v2.25A1.75 1.75 0 0 1 26.25 25h-1.3a2.5 2.5 0 0 1-4.9 0H9.95a2.5 2.5 0 0 1-4.9 0h-1.3A1.75 1.75 0 0 1 2 23.25v-11Zm1 5.25v-4h3.5v4H3Zm4.5 0v-4H11v4H7.5Zm4.5 0v-4h3.375c.069 0 .125.056.125.125v3.75a.125.125 0 0 1-.125.125H12Zm10.527-4h-3.402a.125.125 0 0 0-.125.125v3.75c0 .069.056.125.125.125h5.117l-1.715-4Zm-9.402 6a.5.5 0 0 1 .5-.5H15.5a.5.5 0 1 1 0 1h-1.875a.5.5 0 0 1-.5-.5ZM6 24.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM22.5 26a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3Z" ] [] ]


{-| -}
minibussFill_ : List (Attribute msg) -> Svg.Svg msg
minibussFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 8.75C2 7.784 2.784 7 3.75 7h17.426c.7 0 1.333.417 1.608 1.06l2.6 6.514c.096.048.23.117.407.217.28.157.673.422 1.202.78.234.158.495.335.784.528a.5.5 0 0 1 .223.416v.503h-1.5a.5.5 0 1 0 0 1H28v2.227a1.75 1.75 0 0 1-1.75 1.75h-1.299A2.5 2.5 0 0 1 20.05 22H9.95a2.5 2.5 0 0 1-4.901-.005H3.75A1.75 1.75 0 0 1 2 20.245V8.75ZM3 14v-4h3.5v4H3Zm4.5 0v-4H11v4H7.5Zm4.5 0v-4h3.375c.069 0 .125.056.125.125v3.75a.125.125 0 0 1-.125.125H12Zm10.527-4h-3.402a.125.125 0 0 0-.125.125v4.18c0 .069.056.125.125.125l5.117.016L22.527 10Zm-9.402 6a.5.5 0 0 1 .5-.5H15.5a.5.5 0 1 1 0 1h-1.875a.5.5 0 0 1-.5-.5ZM6 21.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM22.5 23a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3Z" ] [] ]


{-| -}
scooterFill_ : List (Attribute msg) -> Svg.Svg msg
scooterFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 6.5a.5.5 0 0 1 .5-.5h2.432a1.75 1.75 0 0 1 1.604 1.049l4.821 11.02a3 3 0 1 1-.928.374l-.664-1.519a.513.513 0 0 1-.041.023c-1.107.554-1.661 1.435-1.943 2.195a4.755 4.755 0 0 0-.247.979 3.272 3.272 0 0 0-.034.378l-.009-.004.009.005v1a.5.5 0 0 1-.5.5H9.83a3.001 3.001 0 1 1 0-2h7.711c.043-.305.131-.742.303-1.205.343-.927 1.04-2.046 2.432-2.742a.497.497 0 0 1 .092-.035L16.62 7.449A.75.75 0 0 0 15.932 7H13.5a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
smallCarFill_ : List (Attribute msg) -> Svg.Svg msg
smallCarFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.907 8.5a2.5 2.5 0 0 0-2.44 1.958l-.355 1.592 4.888.117V8.5H9.907ZM13 12.19l6.939.166-.46-.657A7.5 7.5 0 0 0 13.335 8.5H13v3.69Zm8.18.195-.882-1.26A8.5 8.5 0 0 0 13.335 7.5H9.907a3.5 3.5 0 0 0-3.417 2.74l-.42 1.89a2.5 2.5 0 0 0-1.816 2.058l-.537 3.756a1.802 1.802 0 0 0 1.315 1.995 3 3 0 0 0 5.927.061h7.082a3 3 0 0 0 5.918 0H24a2.5 2.5 0 0 0 2.5-2.5v-.594c0-.49-.079-.963-.224-1.406H24.25a.5.5 0 1 1 0-1h1.553a4.496 4.496 0 0 0-3.696-2.093l-.927-.022ZM6 19.503v-.006a2 2 0 1 1 0 .006Zm17-.003a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm-9.75-5a.5.5 0 0 0 0 1h1.5a.5.5 0 1 0 0-1h-1.5Z" ] [] ]


{-| -}
subwayFill_ : List (Attribute msg) -> Svg.Svg msg
subwayFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-6 7.5a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-5v10.5a.5.5 0 0 1-1 0V11h-5a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
taxiFill_ : List (Attribute msg) -> Svg.Svg msg
taxiFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.892 3.1a.1.1 0 0 0-.1-.1h-3.33a.1.1 0 0 0-.1.1v.714a.1.1 0 0 0 .1.1h1.136V7.36a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.914h1.148a.1.1 0 0 0 .1-.1V3.1Zm-3.43.714h1.236-1.236Zm3.33-.714v.714H7.544V7.36h-.846.846V3.814h1.248V3.1Zm4.866 4.292a.1.1 0 0 0 .095.068h.876a.1.1 0 0 0 .094-.134L13.2 3.066A.1.1 0 0 0 13.105 3h-1.104a.1.1 0 0 0-.094.066l-1.524 4.26a.1.1 0 0 0 .094.134h.84a.1.1 0 0 0 .095-.068l.27-.79h1.706l.27.79Zm-.199-.89h-1.848l-.294.858h-.84.84l.294-.858h1.848Zm.294.858h.876-.876Zm-1.762-1.648.123-.353c.143-.423.291-.869.422-1.289.109.341.231.699.35 1.05l.076.22.124.372h-1.095Zm.028-.386a47.623 47.623 0 0 0 .516-1.596c-.15.504-.336 1.068-.516 1.596l-.168.486.168-.486Zm8.84 2.134a.1.1 0 0 0 .082-.157l-1.515-2.199 1.353-1.947A.1.1 0 0 0 20.697 3h-.936a.1.1 0 0 0-.083.044l-.866 1.281-.865-1.281A.1.1 0 0 0 17.865 3h-.954a.1.1 0 0 0-.083.157l1.347 1.941-1.509 2.206a.1.1 0 0 0 .082.156h.924a.1.1 0 0 0 .083-.044L18.8 5.888l1.034 1.528a.1.1 0 0 0 .082.044h.942Zm-.163-4.36-1.392 2.004L20.697 3.1Zm.162 4.26h-.942.942ZM18.8 5.71l-1.128 1.65h-.924.924L18.8 5.71Zm5.533-2.61a.1.1 0 0 0-.1-.1h-.846a.1.1 0 0 0-.1.1v4.26a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.1Zm-.1 0v4.26h-.846.846V3.1ZM6.429 12.39a1.5 1.5 0 0 1 1.37-.89H11v3.84l-5.779-.232 1.208-2.717Zm-2.302 2.72 1.388-3.125A2.5 2.5 0 0 1 7.8 10.5h7.629a5.5 5.5 0 0 1 3.889 1.61l3.535 3.536c.051.051.088.11.113.172l1.674.067a3.501 3.501 0 0 1 3.248 2.615H26a.5.5 0 0 0 0 1h2v3a1.5 1.5 0 0 1-1.5 1.5h-1.541a3 3 0 0 1-5.918 0H9.96a3 3 0 0 1-5.918 0H3.5A1.5 1.5 0 0 1 2 22.5v-4.918a2.5 2.5 0 0 1 2.127-2.473Zm17.428.652-2.944-2.944a4.5 4.5 0 0 0-3.182-1.318H12v3.88l9.555.382ZM13 18.5a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2Zm-4 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm15 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" ] [] ]


{-| -}
trainFill_ : List (Attribute msg) -> Svg.Svg msg
trainFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.124 3.67a.5.5 0 0 1 .705-.046L11.688 7h6.259a4.25 4.25 0 0 1 3.005 1.245l5.659 5.659A4.743 4.743 0 0 1 23.257 22H3.125A1.125 1.125 0 0 1 2 20.875V8.125C2 7.504 2.504 7 3.125 7h7.044L7.171 4.376a.5.5 0 0 1-.047-.705ZM3 11v5.5h5.5V11H3Zm6.5 0v5.5H15V11H9.5Zm8 5.5h9.423a3.743 3.743 0 0 0-1.02-1.89l-4.11-4.11H18a.5.5 0 0 0-.5.5v5.5ZM2.5 23a.5.5 0 0 0 0 1h21a.5.5 0 0 0 0-1h-21Z" ] [] ]


{-| -}
tramFill_ : List (Attribute msg) -> Svg.Svg msg
tramFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.5 3a.5.5 0 0 0 0 1h1.773l2.625 3H3.125C2.504 7 2 7.504 2 8.125v12.75C2 21.496 2.504 22 3.125 22h21.729a3.146 3.146 0 0 0 3.035-3.973l-2.505-9.185A2.5 2.5 0 0 0 22.972 7h-4.745l-2.625-3H18a.5.5 0 0 0 0-1h-5.5ZM19 21h-5V11h5v10ZM3 17v-6h8v6H3Zm23.845 1-1.909-7H23.5a1.5 1.5 0 0 0-1.5 1.5v5a.5.5 0 0 0 .5.5h4.345ZM2 23.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 0 1h-21a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
wagonFill_ : List (Attribute msg) -> Svg.Svg msg
wagonFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.33 3.624a.5.5 0 0 0-.66.752l3 2.624H3.124C2.504 7 2 7.504 2 8.125v12.75C2 21.496 2.504 22 3.125 22H27a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1H16.188l-3.859-3.376ZM3 16.5V11h7.5v5.5H3ZM27 11v5.5h-7.5V11H27Zm-15.5 0v5.5h7V11h-7Zm-8 12.5A.5.5 0 0 1 4 23h22a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
walkFill_ : List (Attribute msg) -> Svg.Svg msg
walkFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.5 6a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0Zm.28 5.019c.04-.265.164-.5.344-.676l.133-.102a.526.526 0 0 0 .053-.048 1.193 1.193 0 0 1 1.764.569l.057.19c.03.146.033.302.004.46l-.909 4.873-2.162-.432.716-4.834Zm-2.81 1.75 1.738-1.337-.703 4.745a.5.5 0 0 0-.005.073v4.12l-2.437 4.387a.5.5 0 0 0 .16.659l1.5 1a.5.5 0 0 0 .706-.159l3-5a.5.5 0 0 0 .053-.125l.095-.348.967.967.968 4.357a.5.5 0 0 0 .646.366l1.5-.5a.5.5 0 0 0 .334-.563l-1-5.5a.5.5 0 0 0-.108-.231l-2.266-2.72.692-3.715.71 2.397a.5.5 0 0 0 .294.322l2.5 1a.5.5 0 0 0 .372-.928l-2.275-.91-1.309-4.416a2.167 2.167 0 0 0-.08-.273l-.013-.042a.497.497 0 0 0-.059-.128 2.192 2.192 0 0 0-3.477-.685l-3.278 2.522a.5.5 0 0 0-.191.334l-.5 4a.5.5 0 0 0 .992.124l.474-3.793Z" ] [] ]


{-| -}
capacityCarriageFill_ : List (Attribute msg) -> Svg.Svg msg
capacityCarriageFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19.122 8h-4.07c-1.06 0-2.08.389-2.876 1.094l-1.1.99.002.001-.007.006-.007-.007-4.52 4.057C5.54 15.144 5 16.44 5 17.815c0 .271.031.534.075.799v.002c.006.038.004.076.011.114a5.072 5.072 0 0 0 5.008 4.218l13.464.037a1.42 1.42 0 0 0 1.425-1.411V9.449C24.983 8.65 24.328 8 23.52 8h-4.399ZM42.985 9.448c0-.8-.649-1.448-1.447-1.448h-12.09C28.648 8 28 8.648 28 9.448v12.09c0 .8.648 1.447 1.448 1.447h12.09c.798 0 1.447-.647 1.447-1.447V9.448ZM48.004 8h-.543C46.656 8 46 8.65 46 9.449v12.125a1.42 1.42 0 0 0 1.425 1.411l13.464-.037a5.074 5.074 0 0 0 5.008-4.218c.008-.038.004-.076.012-.114v-.002a5.01 5.01 0 0 0 .075-.799c0-1.375-.54-2.671-1.545-3.674l-4.52-4.057-.008.007c-.002-.002-.005-.003-.006-.006l.001-.001-1.1-.99A4.326 4.326 0 0 0 55.931 8h-7.927Z" ] [] ]


{-| -}
capacitySeatFill_ : List (Attribute msg) -> Svg.Svg msg
capacitySeatFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 5.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0ZM6 5.5a.5.5 0 0 0-1 0V10a.5.5 0 0 0 .034.182l4.5 11.5A.5.5 0 0 0 10 22h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h2.057a1.75 1.75 0 0 0 1.683-1.27l.547-1.916 2.12 5.3A3 3 0 0 0 23.193 26H24.5a.5.5 0 0 0 .464-.686l-3.71-9.277a1.75 1.75 0 0 0-1.491-1.095l-5.42-.417-1.75-4.203a2.344 2.344 0 0 0-4.36 1.725l2.045 5.453H9v.072L6 9.906V5.5Zm5 13H9.363l.978 2.5h5.716a.75.75 0 0 0 .721-.544l.56-1.956H11Z" ] [] ]


{-| -}
cityFill_ : List (Attribute msg) -> Svg.Svg msg
cityFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M7 2.5V19h3V4h1v15h2V4h1v8h6V2.5a.5.5 0 0 0-.5-.5h-12a.5.5 0 0 0-.5.5Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14 13h12.5a.5.5 0 0 1 .5.5v14a.5.5 0 0 1-.5.5H17v-8.5a.5.5 0 0 0-.5-.5H14v-6Zm7 3h-1v3h1v-3Zm0 5v3h-1v-3h1Zm3-5h-1v3h1v-3Zm0 5v3h-1v-3h1Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16 20H3.5a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .5.5H16v-8Zm-6 3v2H9v-2h1Zm-3 0H6v2h1v-2Z" ] [] ]


{-| -}
cottageFill_ : List (Attribute msg) -> Svg.Svg msg
cottageFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 2.5a.5.5 0 0 1 .447.276l2.5 5a.5.5 0 0 1-.447.724h-.23l1.687 3.797A.5.5 0 0 1 11.5 13h-.75l1.586 3.808a.5.5 0 0 1-.461.692H8.5V25H13v-4h-1.5a.5.5 0 0 1-.376-.83l7-8a.5.5 0 0 1 .752 0l1.624 1.856V13a.5.5 0 0 1 .5-.5h2.5a.5.5 0 0 1 .5.5v5.026l1.876 2.145A.5.5 0 0 1 25.5 21H24v4h1.5a.5.5 0 0 1 0 1h-21a.5.5 0 0 1 0-1h3v-7.5H4a.5.5 0 0 1-.457-.703L5.231 13H4.5a.5.5 0 0 1-.457-.703L5.731 8.5H5.5a.5.5 0 0 1-.447-.724l2.5-5A.5.5 0 0 1 8 2.5ZM14 25h9v-1.5h-9V25Zm0-2.5h2.5V21H14v1.5Zm6.5 0H23V21h-2.5v1.5Zm2.586-4H20.5V20h3.898l-1.312-1.5Zm-6.586 0V20h-3.898l1.318-1.506a.502.502 0 0 0 .08.006h2.5Zm-1.71-1h7.42L20.899 16h-4.796l-1.313 1.5Zm3.71-4.24L20.023 15h-3.046l1.523-1.74Zm4.5 3.624-1.5-1.715V13.5H23v3.384Z" ] [] ]


{-| -}
gymFill_ : List (Attribute msg) -> Svg.Svg msg
gymFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6 8.5a2 2 0 1 1 4 0v5h10v-5a2 2 0 1 1 4 0v1.668a1.75 1.75 0 0 1 2.5 1.582v1.75h1a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-.5.5h-1v1.75a1.75 1.75 0 0 1-2.5 1.582V21.5a2 2 0 1 1-4 0v-5H10v5a2 2 0 1 1-4 0v-1.668a1.75 1.75 0 0 1-2.5-1.582V16.5h-1A.5.5 0 0 1 2 16v-2a.5.5 0 0 1 .5-.5h1v-1.75A1.75 1.75 0 0 1 6 10.168V8.5Zm20.5 7h.5v-1h-.5v1Zm-23-1v1H3v-1h.5Zm6.5 1h10v-1H10v1Z" ] [] ]


{-| -}
homeFill_ : List (Attribute msg) -> Svg.Svg msg
homeFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.721 3.03a1 1 0 0 0-1.442 0L2.639 15.153A.5.5 0 0 0 3 16h3v9a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-9h3a.5.5 0 0 0 .36-.846L24 11.653V4.5a.5.5 0 0 0-.5-.5H20a.5.5 0 0 0-.5.5v2.465L15.721 3.03ZM23 5v5.611L20.493 8h.007V5H23Zm-5.5 20v-7.5a.5.5 0 0 0-.5-.5h-4a.5.5 0 0 0-.5.5V25h5Z" ] [] ]


{-| -}
insuranceFill_ : List (Attribute msg) -> Svg.Svg msg
insuranceFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.3 3.1a.5.5 0 0 0-.6 0l-.224.168a8.22 8.22 0 0 1-7.741 1.149A1.293 1.293 0 0 0 5 5.632v8.807a12.864 12.864 0 0 0 8.99 12.267 3.354 3.354 0 0 0 2.02 0A12.864 12.864 0 0 0 25 14.439V5.632c0-.897-.892-1.522-1.735-1.215a8.22 8.22 0 0 1-7.741-1.15L15.3 3.1Zm6.054 7.046a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-4-4a.5.5 0 0 1 .708-.708L14 16.793l6.646-6.647a.5.5 0 0 1 .708 0Z" ] [] ]


{-| -}
nightFill_ : List (Attribute msg) -> Svg.Svg msg
nightFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 4a.5.5 0 0 1 1 0v.5h.5a.5.5 0 1 1 0 1H8V6a.5.5 0 1 1-1 0v-.5h-.5a.5.5 0 0 1 0-1H7V4Zm11.46.144c-.249.298-.342.758-.121 1.174A9.954 9.954 0 0 1 19.5 10c0 5.523-4.477 10-10 10a9.954 9.954 0 0 1-4.682-1.161 1.056 1.056 0 0 0-1.174.122c-.31.259-.48.726-.235 1.186A11.998 11.998 0 0 0 14 26.5c6.627 0 12-5.373 12-12 0-4.587-2.573-8.572-6.353-10.59-.46-.247-.927-.076-1.186.234ZM11.5 7.5a.5.5 0 0 0-.444.27L9.931 9.93 7.77 11.056a.5.5 0 0 0 0 .888l2.162 1.125 1.125 2.162a.5.5 0 0 0 .888 0l1.125-2.162 2.162-1.125a.5.5 0 0 0 0-.888l-2.162-1.125-1.125-2.162A.5.5 0 0 0 11.5 7.5Z" ] [] ]


{-| -}
personFill_ : List (Attribute msg) -> Svg.Svg msg
personFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3.5a4.5 4.5 0 1 0 0 9 4.5 4.5 0 0 0 0-9ZM9.5 8a5.5 5.5 0 1 1 11 0 5.5 5.5 0 0 1-11 0Zm11.22 18.49-.095-.49.095.49Zm2.782-1.912-2.377.347V26c0 .24-.17.445-.405.49l-.002.001-.006.002-.024.004a12.72 12.72 0 0 1-.43.075A33.725 33.725 0 0 1 15 27a32.157 32.157 0 0 1-5.156-.429 18.904 18.904 0 0 1-.327-.058l-.086-.017-.023-.004-.007-.002H9.4A.5.5 0 0 1 9 26v-1.066l-2.499-.357a1 1 0 0 1-.818-1.272l1.282-4.357A5.5 5.5 0 0 1 12.24 15h5.518a5.5 5.5 0 0 1 5.276 3.948l1.282 4.358a1 1 0 0 1-.815 1.272Z" ] [] ]


{-| -}
plussSeatFill_ : List (Attribute msg) -> Svg.Svg msg
plussSeatFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.672 3.622a.5.5 0 0 1 .399-.117l1.878.268A2.39 2.39 0 0 1 8.5 8.356v.55l3.342 8.594H19.5a.5.5 0 0 1 .48.637l-.74 2.594A1.75 1.75 0 0 1 17.557 22H14.5v3H17a.5.5 0 0 1 0 1h-6a.5.5 0 0 1 0-1h2.5v-3h-3a.5.5 0 0 1-.47-.33l-4.5-12.5A.5.5 0 0 1 5.5 9V4a.5.5 0 0 1 .172-.378ZM14.5 12.5a.5.5 0 0 0-.5.5v1a1.5 1.5 0 0 0 1.5 1.5H22a2.5 2.5 0 0 0 2 2.45v2.55a.5.5 0 0 0 1 0v-14a.5.5 0 0 0-1 0v6h-4.177c.415-.367.677-.903.677-1.5V9.5A.5.5 0 0 0 20 9h-3a.5.5 0 0 0-.5.5V11c0 .597.262 1.133.677 1.5H14.5Zm9.5 1h-9v.5a.5.5 0 0 0 .5.5H24v-1Zm0 2h-1a1.5 1.5 0 0 0 1 1.415V15.5Z" ] [] ]


{-| -}
schoolFill_ : List (Attribute msg) -> Svg.Svg msg
schoolFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M5.5 8.5 3 8v15l12 1.5L27 23V8l-2.5.5", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.598 5.01A.5.5 0 0 0 5 5.5v2.9L3 8v15l11.877 1.485a.5.5 0 0 0 .246 0L27 23V8l-2 .4V5.5a.5.5 0 0 0-.598-.49L20 5.89V5.5a.5.5 0 0 0-1 0v.59l-.267.053a7.5 7.5 0 0 0-3.468 1.71L15 8.086l-.265-.233a7.5 7.5 0 0 0-3.468-1.71L5.598 5.01ZM19 15.5V7.11l-.07.014a6.5 6.5 0 0 0-3.006 1.482l-.424.37v14.375l8.5-2.236V6.11l-4 .8v8.59a.5.5 0 0 1-1 0ZM6 21.115V6.11l5.07 1.014a6.5 6.5 0 0 1 3.006 1.482l.424.37v14.375L6 21.115Z" ] [] ]


{-| -}
seatNotAvailableFill_ : List (Attribute msg) -> Svg.Svg msg
seatNotAvailableFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 1 .5-.5c1.06 0 2.106.853 2.106 2v2.732c0 .03.011.112.035.221l.028.121.007.028L12.514 15h2.483l8.349-10.625a.5.5 0 0 1 .812.582L8.115 25.375a.512.512 0 0 0-.026.036l-.457.582a.5.5 0 1 1-.786-.618l4.47-5.69L7.53 9.17A.5.5 0 0 1 7.5 9V4Zm4.65 17.857a.5.5 0 0 0 .35.143h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h3.07a1.75 1.75 0 0 0 1.676-1.248l.733-2.452a.5.5 0 0 0-.479-.643h-6.05l-3.3 4.2ZM16.753 16H19a.5.5 0 0 0 0-1h-1.462l-.785 1Zm-3.873 0h1.332l-.91 1.157L12.88 16Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
seatFill_ : List (Attribute msg) -> Svg.Svg msg
seatFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 3.5a.5.5 0 0 0-.5.5v5a.5.5 0 0 0 .03.17l4.5 12.5a.5.5 0 0 0 .47.33h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h3.057a1.75 1.75 0 0 0 1.683-1.27l.74-2.593a.5.5 0 0 0-.48-.637h-8.151l-.553-1.5H17.5a.5.5 0 0 0 0-1h-5.072l-2.366-6.422A1 1 0 0 1 10 8.232V5.5a2 2 0 0 0-2-2Z" ] [] ]


{-| -}
sofaFill_ : List (Attribute msg) -> Svg.Svg msg
sofaFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.125 6C2.504 6 2 6.504 2 7.125V23.5a.5.5 0 0 0 .5.5H11a.5.5 0 0 0 .5-.5v-3.634A1 1 0 0 0 12 19v-2.5a1.5 1.5 0 0 0-1.5-1.5H6.948L6.12 7.557A1.75 1.75 0 0 0 4.381 6H3.125ZM3 23v-3h7.5v3H3Zm7-12.5a.5.5 0 0 0-.5.5v.75c0 .966.784 1.75 1.75 1.75h3.25V23h-1a.5.5 0 0 0 0 1h3a.5.5 0 0 0 0-1h-1v-9.5h3.25a1.75 1.75 0 0 0 1.75-1.75V11a.5.5 0 0 0-.5-.5H10ZM26.875 6C27.496 6 28 6.504 28 7.125V23.5a.5.5 0 0 1-.5.5H19a.5.5 0 0 1-.5-.5v-3.634A1 1 0 0 1 18 19v-2.5a1.5 1.5 0 0 1 1.5-1.5h3.552l.828-7.443A1.75 1.75 0 0 1 25.619 6h1.256ZM19.5 20v3H27v-3h-7.5Z" ] [] ]


{-| -}
stopwatchFill_ : List (Attribute msg) -> Svg.Svg msg
stopwatchFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 1a.5.5 0 0 0 0 1h.5v1.093a11.94 11.94 0 0 0-5.81 2.39l-.836-.837a.5.5 0 0 0-.708 0l-1.5 1.5a.5.5 0 0 0 0 .708l.837.836A11.948 11.948 0 0 0 3 15c0 6.627 5.373 12 12 12s12-5.373 12-12c0-2.751-.926-5.286-2.483-7.31l.837-.836a.5.5 0 0 0 0-.708l-1.5-1.5a.5.5 0 0 0-.708 0l-.836.837a11.94 11.94 0 0 0-5.81-2.39V2h.5a.5.5 0 0 0 0-1h-4Zm2.5 2.01V2h-1v1.01a12.201 12.201 0 0 1 1 0Zm7.58 3.117c.276.252.54.517.793.793l.42-.42-.793-.793-.42.42ZM6.127 6.92c.252-.276.517-.54.793-.793l-.42-.42-.793.793.42.42Zm14.727 2.226a.5.5 0 0 1 0 .708l-4.13 4.13a2 2 0 1 1-.707-.707l4.13-4.13a.5.5 0 0 1 .707 0ZM14 15a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm1 9.5a9.5 9.5 0 1 0 0-19 9.5 9.5 0 0 0 0 19Zm0 1c5.799 0 10.5-4.701 10.5-10.5S20.799 4.5 15 4.5 4.5 9.201 4.5 15 9.201 25.5 15 25.5Z" ] [] ]


{-| -}
tableFill_ : List (Attribute msg) -> Svg.Svg msg
tableFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25 4.5a.5.5 0 0 0-1 0V13H12.332a2.747 2.747 0 0 0 1.168-2.25v-.132a1.5 1.5 0 1 0 0-2.236V8a.5.5 0 0 0-.5-.5H8.5A.5.5 0 0 0 8 8v2.75c0 .93.462 1.752 1.168 2.25H4.5a.5.5 0 0 0-.5.5v2A2.5 2.5 0 0 0 6.5 18h11.097c.741 3.025 3.207 5.27 6.403 5.483V25.5a.5.5 0 0 0 1 0v-21Zm-1 17.98v-1.503c-1.834-.176-3.233-1.315-3.859-2.977h-1.51c.704 2.485 2.75 4.277 5.369 4.48Zm0-2.51c-1.262-.15-2.239-.877-2.772-1.97H24v1.97ZM9 8.5v2.25a1.75 1.75 0 1 0 3.5 0V8.5H9Zm5 1a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Z" ] [] ]


{-| -}
ticketAddFill_ : List (Attribute msg) -> Svg.Svg msg
ticketAddFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6 6 0 1 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm3.769 20.643a.5.5 0 0 1-.534.113c.094-.376.153-.765.173-1.166l.653-.654a.5.5 0 1 1 .708.707l-1 1ZM18.016 19a.5.5 0 0 1-.004.707l-1.16 1.15a.5.5 0 1 1-.704-.711l1.16-1.15a.5.5 0 0 1 .708.004Zm2.836-2.144a.5.5 0 0 0-.704-.71l-1.181 1.17a.5.5 0 0 0 .703.711l1.182-1.17Zm2.502-3.209a.5.5 0 0 1 0 .707l-1 1a.5.5 0 1 1-.707-.707l1-1a.5.5 0 0 1 .707 0ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm.5 2a.5.5 0 0 0-1 0v2.5H5a.5.5 0 0 0 0 1h2.5V25a.5.5 0 0 0 1 0v-2.5H11a.5.5 0 0 0 0-1H8.5V19Z" ] [] ]


{-| -}
ticketControlFill_ : List (Attribute msg) -> Svg.Svg msg
ticketControlFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15c0 3.285 1.44 6.234 3.723 8.25l1.119-3.357a3.5 3.5 0 0 1 3.32-2.393h5.676a3.5 3.5 0 0 1 3.32 2.393l1.119 3.356A10.974 10.974 0 0 0 26 15c0-6.075-4.925-11-11-11Zm.5 16a.5.5 0 0 0 .5-.5v-1h-2v1a.5.5 0 0 0 .5.5h1Zm-1.974 5.902.892-4.904.082.002h1c.028 0 .055 0 .082-.002l.892 4.904a11.095 11.095 0 0 1-2.948 0ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm8.837-5a3.5 3.5 0 1 0 6.327 0h-6.327Zm-1.08 0A4.5 4.5 0 1 0 19 9.437V8a1.5 1.5 0 0 0-1.501-1.5h-5A1.5 1.5 0 0 0 11 8v1H9.5a.5.5 0 0 0 0 1h1.256Z" ] [] ]


{-| -}
ticketLocationFill_ : List (Attribute msg) -> Svg.Svg msg
ticketLocationFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.416 2.709a2 2 0 0 0-2.83.002L7.951 5.35a.5.5 0 0 0-.005.702l.244.252a1.297 1.297 0 0 1-1.83 1.837l-.246-.237a.5.5 0 0 0-.699.005l-2.698 2.674a2 2 0 0 0-.006 2.835l3.023 3.023a6 6 0 1 0 7.823 7.823l3.021 3.021a2 2 0 0 0 2.837-.009l2.653-2.685a.5.5 0 0 0 .012-.69l-.212-.23a1.326 1.326 0 0 1 1.833-1.909l.34.288a.5.5 0 0 0 .678-.029l2.585-2.61a2 2 0 0 0-.007-2.821L13.416 2.709Zm.403 20.757a.5.5 0 0 0 .535-.113l1-1a.5.5 0 0 0-.707-.707l-.654.654c-.02.4-.08.79-.174 1.166Zm4.193-3.76a.5.5 0 1 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 0 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003Zm2.499-1.794a.5.5 0 0 0-.707-.708l-1 1a.5.5 0 1 0 .707.707l1-1ZM3 22a5 5 0 1 1 10 0 5 5 0 0 1-10 0Zm4.33-2.106a1.5 1.5 0 0 0-.83 1.342v.106c0 .33.098.653.28.928L8 24.099l1.22-1.83c.182-.274.28-.596.28-.927v-.106a1.5 1.5 0 0 0-2.17-1.342ZM6.881 19a2.5 2.5 0 0 1 3.618 2.236v.106c0 .528-.156 1.044-.449 1.483l-1.635 2.452a.5.5 0 0 1-.832 0l-1.635-2.453a2.672 2.672 0 0 1-.449-1.482v-.106A2.5 2.5 0 0 1 6.882 19ZM8 22a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
ticketPdfFill_ : List (Attribute msg) -> Svg.Svg msg
ticketPdfFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm1.29 9.01c.21.209.436.32.66.32.19 0 .376-.081.545-.25.373-.372.325-.824-.062-1.211l-.94-.94-1.143 1.14.94.941Zm-3.695.33 3.77-3.77 1.822 1.82c.755.755.765 1.711.047 2.427-.35.35-.756.527-1.167.527-.431 0-.868-.193-1.254-.58l-1.074-1.073-1.395 1.397-.75-.749Zm6.633 4.84c-.371 0-.713-.162-1.007-.456l-.663-.664 2.527-2.527.664.664c.621.62.66 1.465-.201 2.326-.456.454-.905.658-1.32.658Zm.737-5.013-3.772 3.771 1.525 1.524c.503.505 1.075.74 1.655.74.672 0 1.353-.32 1.945-.91 1.099-1.098 1.26-2.511.17-3.6l-1.523-1.525Zm.029 7.572 3.771-3.77 2.65 2.65-.623.62-1.9-1.9-.988.987 1.764 1.763-.623.622-1.763-1.762-1.54 1.539-.748-.75Z" ] [] ]


{-| -}
ticketPeriodFill_ : List (Attribute msg) -> Svg.Svg msg
ticketPeriodFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6 6 0 1 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm3.769 20.643a.5.5 0 0 1-.534.113c.094-.376.153-.765.173-1.166l.653-.654a.5.5 0 1 1 .708.707l-1 1ZM18.016 19a.5.5 0 0 1-.004.707l-1.16 1.15a.5.5 0 1 1-.704-.711l1.16-1.15a.5.5 0 0 1 .708.004Zm2.836-2.144a.5.5 0 0 0-.704-.71l-1.181 1.17a.5.5 0 0 0 .703.711l1.182-1.17Zm2.502-3.209a.5.5 0 0 1 0 .707l-1 1a.5.5 0 1 1-.707-.707l1-1a.5.5 0 0 1 .707 0ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm.5 1.5a.5.5 0 0 0-1 0v3.707l1.646 1.647a.5.5 0 0 0 .708-.708L8.5 21.793V18.5Z" ] [] ]


{-| -}
ticketZoneFill_ : List (Attribute msg) -> Svg.Svg msg
ticketZoneFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6 6 0 1 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm3.769 20.643a.5.5 0 0 1-.534.113c.094-.376.153-.765.173-1.166l.653-.654a.5.5 0 1 1 .708.707l-1 1ZM18.016 19a.5.5 0 0 1-.004.707l-1.16 1.15a.5.5 0 1 1-.704-.711l1.16-1.15a.5.5 0 0 1 .708.004Zm2.836-2.144a.5.5 0 0 0-.704-.71l-1.181 1.17a.5.5 0 0 0 .703.711l1.182-1.17Zm2.502-3.209a.5.5 0 0 1 0 .707l-1 1a.5.5 0 1 1-.707-.707l1-1a.5.5 0 0 1 .707 0ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm-.5 2a.5.5 0 0 0 0 1h1.25a.75.75 0 0 1 0 1.5h-1.5a1.75 1.75 0 1 0 0 3.5H8.5a.5.5 0 0 0 0-1H7.25a.75.75 0 0 1 0-1.5h1.5a1.75 1.75 0 1 0 0-3.5H7.5Zm-.908.5a.6.6 0 1 0-1.2 0 .6.6 0 0 0 1.2 0Zm3.416 5.6a.6.6 0 1 0 0-1.2.6.6 0 0 0 0 1.2Z" ] [] ]


{-| -}
ticketFill_ : List (Attribute msg) -> Svg.Svg msg
ticketFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.416 2.709a2 2 0 0 0-2.83.002L7.951 5.35a.5.5 0 0 0-.005.702l.244.252a1.297 1.297 0 0 1-1.83 1.837l-.246-.237a.5.5 0 0 0-.699.005l-2.698 2.674a2 2 0 0 0-.006 2.835l13.867 13.867a2 2 0 0 0 2.837-.009l2.653-2.685a.5.5 0 0 0 .012-.69l-.212-.23a1.326 1.326 0 0 1 1.833-1.909l.34.288a.5.5 0 0 0 .678-.029l2.585-2.61a2 2 0 0 0-.007-2.821L13.416 2.709Zm1.938 18.937a.5.5 0 0 1 0 .707l-1 1a.5.5 0 1 1-.708-.707l1-1a.5.5 0 0 1 .707 0Zm2.658-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 0 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003Zm2.498-1.794a.5.5 0 1 0-.707-.708l-1 1a.5.5 0 0 0 .707.707l1-1Z" ] [] ]


{-| -}
townFill_ : List (Attribute msg) -> Svg.Svg msg
townFill_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M3.09 26v-7a1 1 0 0 1 1-1h8v9h-8a1 1 0 0 1-1-1Zm6-6h-3v3h3v-3Zm4 7h13a1 1 0 0 0 1-1v-9.2l-7-3.733-7 3.733V27Zm8-8h3v3h-3v-3Zm-2 0h-3v3h3v-3Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M22.09 13V7.678a.5.5 0 0 0-.113-.316l-3.806-4.653a.75.75 0 0 0-1.16 0l-3.807 4.653a.5.5 0 0 0-.114.316V13h-6a1 1 0 0 0-1 1v3h6v-.49a.5.5 0 0 1 .274-.456l7.256-3.87a1 1 0 0 1 .941 0l1.53.816Zm-6-5h3v3h-3V8Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
waitFill_ : List (Attribute msg) -> Svg.Svg msg
waitFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27 8a5 5 0 1 1-10 0 5 5 0 0 1 10 0Zm-5 4a4 4 0 1 0 0-8 4 4 0 0 0 0 8ZM9 3.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Zm-4 2a.5.5 0 0 0-1 0V10a.5.5 0 0 0 .028.164l4 11.5A.5.5 0 0 0 8.5 22h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h2.057a1.75 1.75 0 0 0 1.683-1.27l.502-1.757 1.28 4.8A3 3 0 0 0 20.921 26H22a.5.5 0 0 0 .479-.644l-2.733-9.109A1.75 1.75 0 0 0 18.07 15h-5.21l-1.335-4.007a2.318 2.318 0 0 0-4.399 1.467l1.68 5.04H7.638L5 9.916V5.5Zm10.278 14.956a.75.75 0 0 1-.72.544H8.854l-.87-2.5h7.852l-.559 1.956ZM22.5 5a.5.5 0 0 0-1 0v3a.5.5 0 0 0 .146.354l1.5 1.5a.5.5 0 0 0 .708-.708L22.5 7.793V5Z" ] [] ]


{-| -}
workFill_ : List (Attribute msg) -> Svg.Svg msg
workFill_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 5.25a.75.75 0 0 1 .75-.75h5.5a.75.75 0 0 1 .75.75V7.5h-7V5.25Zm-1 2.25V5.25c0-.966.784-1.75 1.75-1.75h5.5c.966 0 1.75.784 1.75 1.75V7.5h4.75c.966 0 1.75.784 1.75 1.75v3.986c-1.492 1.243-4.26 2.834-9 3.19V15.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.927c-4.74-.357-7.508-1.948-9-3.191V9.25c0-.966.784-1.75 1.75-1.75h4.75ZM4 22.25V14.5c1.744 1.26 4.587 2.61 9 2.93v1.07a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-1.07c4.413-.32 7.256-1.67 9-2.93v7.75A1.75 1.75 0 0 1 24.25 24H5.75A1.75 1.75 0 0 1 4 22.25Z" ] [] ]


{-| -}
chapterOutline_ : List (Attribute msg) -> Svg.Svg msg
chapterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10 5c-1.528 0-2.68.127-3.457.257-.389.065-.683.13-.883.18a6.175 6.175 0 0 0-.292.08l-.017.006-.006.002h-.003A.5.5 0 0 0 5 6v1a.5.5 0 0 0-.158.026l-1.5.5A.5.5 0 0 0 3 8v16.5a.5.5 0 0 0 .748.434h.001l.007-.004.027-.015a11.17 11.17 0 0 1 .534-.28 19.92 19.92 0 0 1 1.494-.67C7.04 23.471 8.595 23 10 23c1.313 0 2.496.353 3.358.712a9.632 9.632 0 0 1 1.277.648l.066.042.011.007A.489.489 0 0 0 15 24.5a.498.498 0 0 0 .287-.09l.012-.008.066-.042c.06-.038.15-.092.268-.159.235-.132.58-.31 1.01-.49.86-.358 2.043-.711 3.357-.711 1.404 0 2.959.472 4.19.964a19.899 19.899 0 0 1 2.027.95l.027.016.007.003v.001A.5.5 0 0 0 27 24.5V8a.5.5 0 0 0-.342-.474l-1.5-.5A.5.5 0 0 0 25 7V6a.5.5 0 0 0-.342-.474h-.001l-.002-.001-.006-.002-.017-.006a6.164 6.164 0 0 0-.292-.08c-.2-.05-.494-.115-.883-.18C22.68 5.127 21.527 5 20 5c-1.516 0-2.851.54-3.793 1.063A9.875 9.875 0 0 0 15 6.854a9.875 9.875 0 0 0-1.207-.791C12.85 5.54 11.516 5 10 5Zm15 3.027v12.954a.5.5 0 0 1-.666.49l-.013-.003-.031-.01a10.402 10.402 0 0 0-.997-.215C22.57 21.123 21.473 21 20 21c-1.886 0-3.022.586-3.68 1.134a3.562 3.562 0 0 0-.685.753 2.422 2.422 0 0 0-.153.26c.219-.111.48-.235.776-.358C17.196 22.396 18.514 22 20 22c1.596 0 3.291.528 4.56 1.036.572.228 1.067.457 1.44.64V8.36l-1-.333Zm-10.482 15.12a2.428 2.428 0 0 0-.153-.26 3.562 3.562 0 0 0-.685-.753C13.022 21.586 11.886 21 10 21c-1.472 0-2.57.123-3.293.243a10.406 10.406 0 0 0-.997.216l-.043.013h-.002a.493.493 0 0 1-.22.025.497.497 0 0 1-.445-.513V8.027L4 8.36v15.316c.373-.183.868-.412 1.44-.64C6.708 22.528 8.404 22 10 22c1.486 0 2.804.397 3.742.788.297.124.557.248.776.36Zm-7.975-2.89c-.208.034-.39.07-.543.102V6.383c.171-.04.407-.09.707-.14C7.43 6.123 8.527 6 10 6c1.284 0 2.449.46 3.307.937a8.88 8.88 0 0 1 1.193.796v13.79a4.833 4.833 0 0 0-.18-.157C13.478 20.664 12.114 20 10 20c-1.528 0-2.68.127-3.457.257Zm9.137 1.109a5.018 5.018 0 0 0-.18.157V7.733a8.88 8.88 0 0 1 1.193-.796C17.55 6.46 18.716 6 20 6c1.472 0 2.57.123 3.293.243.3.05.536.1.707.14V20.36a12.82 12.82 0 0 0-.543-.102C22.681 20.127 21.528 20 20 20c-2.114 0-3.478.664-4.32 1.366Zm1.544-10.419c.563-.281 2.492-.84 5.205-.452a.5.5 0 0 0 .142-.99c-2.886-.412-5.025.163-5.795.548a.5.5 0 1 0 .448.894Zm-9.653-.452c2.713-.388 4.642.17 5.205.452a.5.5 0 1 0 .447-.894c-.77-.385-2.908-.96-5.794-.548a.5.5 0 1 0 .142.99Zm9.653 3.952c.563-.281 2.492-.84 5.205-.452a.5.5 0 0 0 .142-.99c-2.886-.412-5.025.163-5.795.548a.5.5 0 1 0 .448.894Zm-9.653-.452c2.713-.388 4.642.17 5.205.452a.5.5 0 1 0 .447-.894c-.77-.385-2.908-.96-5.794-.548a.5.5 0 0 0 .142.99Zm9.653 3.952c.563-.281 2.492-.84 5.205-.452a.5.5 0 0 0 .142-.99c-2.886-.412-5.025.163-5.795.548a.5.5 0 1 0 .448.894Zm-9.653-.452c2.713-.388 4.642.17 5.205.452a.5.5 0 1 0 .447-.894c-.77-.385-2.908-.96-5.794-.548a.5.5 0 0 0 .142.99Z" ] [] ]


{-| -}
codeOutline_ : List (Attribute msg) -> Svg.Svg msg
codeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 5.75C4 4.784 4.784 4 5.75 4h18.5c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75ZM5.75 5a.75.75 0 0 0-.75.75V7h20V5.75a.75.75 0 0 0-.75-.75H5.75ZM5 24.25V8h20v16.25a.75.75 0 0 1-.75.75H5.75a.75.75 0 0 1-.75-.75Zm13.854-12.104a.5.5 0 0 0-.708.708l3.647 3.646-3.647 3.646a.5.5 0 0 0 .708.708l4-4a.5.5 0 0 0 0-.708l-4-4Zm-7 8.708a.5.5 0 0 1-.708 0l-4-4a.5.5 0 0 1 0-.707l4-4a.5.5 0 0 1 .708.707L8.207 16.5l3.647 3.646a.5.5 0 0 1 0 .708Zm5.62-10.196a.5.5 0 1 0-.948-.316l-4 12a.5.5 0 0 0 .948.316l4-12Z" ] [] ]


{-| -}
cookiesOutline_ : List (Attribute msg) -> Svg.Svg msg
cookiesOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 9.082 8.673 4.256 14.53 4.01c.155 1.274.892 2.12 1.837 2.635.888.484 1.956.68 2.908.726.19 1.836.785 3.057 1.922 3.707 1.088.62 2.553.638 4.28.415C25.8 12.566 26 13.868 26 15c0 6.075-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12c0-1.382-.271-2.983-.704-4.224a.5.5 0 0 0-.544-.33c-1.915.28-3.212.247-4.06-.237-.792-.453-1.33-1.392-1.457-3.36a.5.5 0 0 0-.5-.467c-.973 0-2.062-.164-2.889-.615C16.052 5.333 15.5 4.643 15.5 3.5A.5.5 0 0 0 15 3Zm3 18.25a.75.75 0 1 1 1.5 0 .75.75 0 0 1-1.5 0Zm.75-1.75a1.75 1.75 0 1 0 0 3.5 1.75 1.75 0 0 0 0-3.5Zm.25-6a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1Zm-1.5.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Zm-9 5.5a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm1-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm3.5-9a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm-2.25 5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
copyOutline_ : List (Attribute msg) -> Svg.Svg msg
copyOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.75 4a.75.75 0 0 0-.75.75v17.5c0 .414.336.75.75.75h12.5a.75.75 0 0 0 .75-.75V9h-3.25A1.75 1.75 0 0 1 19 7.25V4h-8.25ZM9 4.75V7H6.75A1.75 1.75 0 0 0 5 8.75v16.5c0 .966.784 1.75 1.75 1.75h12.5A1.75 1.75 0 0 0 21 25.25V24h2.25A1.75 1.75 0 0 0 25 22.25V8.5a.5.5 0 0 0-.146-.354l-5-5A.5.5 0 0 0 19.5 3h-8.75A1.75 1.75 0 0 0 9 4.75Zm11 20.5V24h-9.25A1.75 1.75 0 0 1 9 22.25V8H6.75a.75.75 0 0 0-.75.75v16.5c0 .414.336.75.75.75h12.5a.75.75 0 0 0 .75-.75Zm0-20.543L23.293 8H20.75a.75.75 0 0 1-.75-.75V4.707ZM12.5 10a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1h-6Zm-.5 4.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5Zm.5 3.5a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1h-9Z" ] [] ]


{-| -}
customerServiceOutline_ : List (Attribute msg) -> Svg.Svg msg
customerServiceOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a7 7 0 0 0-7 7h1.5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-.5.5H7.375A2.375 2.375 0 0 1 5 16.625v-3.25c0-1.184.867-2.166 2-2.346V11a8 8 0 1 1 16 0v.03c1.134.18 2 1.16 2 2.345v3.25a2.376 2.376 0 0 1-2 2.346V21.5a.5.5 0 0 1-.146.354l-3.5 3.5A.5.5 0 0 1 19 25.5h-1.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v1h1.293L22 21.293V19h-1.5a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .5-.5H22a7 7 0 0 0-7-7Zm-9 9.375C6 12.615 6.616 12 7.375 12H9v6H7.375C6.615 18 6 17.384 6 16.625v-3.25ZM22.625 18H21v-6h1.625c.76 0 1.375.616 1.375 1.375v3.25c0 .76-.616 1.375-1.375 1.375ZM14.5 26v-2h2v2h-2Z" ] [] ]


{-| -}
editOutline_ : List (Attribute msg) -> Svg.Svg msg
editOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.32 3.972a2.375 2.375 0 0 1 3.36 0l2.348 2.349a2.375 2.375 0 0 1 0 3.358L10.854 24.854a.5.5 0 0 1-.272.14l-6 1a.5.5 0 0 1-.575-.576l1-6a.5.5 0 0 1 .14-.272L20.32 3.972Zm2.652.707a1.375 1.375 0 0 0-1.944 0l-.32.321L25 9.293l.32-.32a1.375 1.375 0 0 0 0-1.945l-2.348-2.349ZM19.207 6.5 20 5.707 24.293 10l-.793.793L19.207 6.5Zm-.707.707 4.293 4.293L11 23.293V22a.5.5 0 0 0-.5-.5h-2v-2A.5.5 0 0 0 8 19H6.707L18.5 7.207ZM5.924 20l-.816 4.892L10 24.076V22.5H8a.5.5 0 0 1-.5-.5v-2H5.924Z" ] [] ]


{-| -}
headphonesOutline_ : List (Attribute msg) -> Svg.Svg msg
headphonesOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.563 8.616C7.373 10.336 7 12.356 7 13.5H6c0-1.305.413-3.535 1.741-5.453C9.088 6.1 11.363 4.5 15 4.5c3.637 0 5.912 1.6 7.259 3.547C23.587 9.965 24 12.195 24 13.5h-1c0-1.144-.373-3.165-1.564-4.884C20.267 6.924 18.29 5.5 15 5.5S9.735 6.924 8.563 8.616ZM9 14.5H6a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h3v-10Zm-3-1a3 3 0 0 0-3 3v6a3 3 0 0 0 3 3h4v-12H6ZM21 14.5h3a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2h-3v-10Zm3-1a3 3 0 0 1 3 3v6a3 3 0 0 1-3 3h-4v-12h4Z" ] [] ]


{-| -}
keyboardOutline_ : List (Attribute msg) -> Svg.Svg msg
keyboardOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 7.75C2 6.784 2.784 6 3.75 6h22.5c.966 0 1.75.784 1.75 1.75v14.5A1.75 1.75 0 0 1 26.25 24H3.75A1.75 1.75 0 0 1 2 22.25V7.75ZM3.75 7a.75.75 0 0 0-.75.75v14.5c0 .414.336.75.75.75h22.5a.75.75 0 0 0 .75-.75V7.75a.75.75 0 0 0-.75-.75H3.75ZM9 19.75c0-.69.56-1.25 1.25-1.25h9.5a1.25 1.25 0 1 1 0 2.5h-9.5C9.56 21 9 20.44 9 19.75Zm1.25-.25a.25.25 0 1 0 0 .5h9.5a.25.25 0 1 0 0-.5h-9.5ZM5.5 9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1ZM10 9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1ZM19 9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm-18 3.5a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Z" ] [] ]


{-| -}
languageOutline_ : List (Attribute msg) -> Svg.Svg msg
languageOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.25 25.997a10.944 10.944 0 0 1-.507 0c-1.235-1.614-2.108-3.226-2.698-4.802 2.068-.311 4.014-.216 5.692.05a22.302 22.302 0 0 1-1.408 3.034 19.548 19.548 0 0 1-1.079 1.718Zm1.277-.102a10.97 10.97 0 0 0 6.298-3.164c-.236-.106-.56-.244-.963-.396-.78-.295-1.85-.642-3.126-.908a23.291 23.291 0 0 1-1.534 3.34c-.248.444-.479.822-.675 1.128Zm6.997-3.941a10.95 10.95 0 0 0 2.465-6.454h-6.013a19.579 19.579 0 0 1-.617 3.939c-.093.355-.193.7-.298 1.035 1.282.275 2.36.625 3.155.926a17.626 17.626 0 0 1 1.308.554Zm2.465-7.454a10.95 10.95 0 0 0-2.462-6.45 17.504 17.504 0 0 1-4.256 1.529c.51 1.7.722 3.354.729 4.921h5.989Zm-3.155-7.221a10.971 10.971 0 0 0-6.257-3.167 19.273 19.273 0 0 1 2.378 4.512c1.268-.27 2.573-.7 3.88-1.345Zm-7.577-3.276c1.234 1.615 2.108 3.226 2.698 4.802-2.068.311-4.014.216-5.692-.05a22.303 22.303 0 0 1 1.408-3.034 19.558 19.558 0 0 1 1.079-1.718 11.179 11.179 0 0 1 .507 0Zm-1.784.102A10.97 10.97 0 0 0 7.175 7.27c.236.106.56.244.963.396.78.295 1.85.642 3.126.908a23.29 23.29 0 0 1 1.534-3.34c.248-.444.479-.822.675-1.128ZM6.476 8.046A10.95 10.95 0 0 0 4.011 14.5h6.013c.072-1.404.301-2.727.617-3.939.093-.355.193-.7.298-1.035A22.04 22.04 0 0 1 7.784 8.6a17.665 17.665 0 0 1-1.308-.554ZM4.011 15.5a10.95 10.95 0 0 0 2.462 6.45 17.504 17.504 0 0 1 4.256-1.529c-.51-1.7-.722-3.354-.729-4.921H4.011Zm3.154 7.221a10.971 10.971 0 0 0 6.258 3.167 19.274 19.274 0 0 1-2.378-4.512c-1.268.27-2.572.7-3.88 1.345ZM27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12Zm-15.283 5.234c2.33-.374 4.511-.256 6.354.051.114-.354.222-.72.32-1.099.297-1.136.513-2.374.584-3.686H11c.007 1.506.215 3.097.717 4.734Zm-.692-5.734H19a16.323 16.323 0 0 0-.718-4.734c-2.328.374-4.51.256-6.353-.051-.114.354-.222.72-.32 1.099a18.593 18.593 0 0 0-.584 3.686Z" ] [] ]


{-| -}
mobileOutline_ : List (Attribute msg) -> Svg.Svg msg
mobileOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "18.5", attribute "cy" "5.5", attribute "r" ".5" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4.75c0-.966.784-1.75 1.75-1.75h9.5c.966 0 1.75.784 1.75 1.75v20.5A1.75 1.75 0 0 1 19.75 27h-9.5a1.75 1.75 0 0 1-1.75-1.75V4.75Zm1 19.75v.75c0 .414.336.75.75.75h9.5a.75.75 0 0 0 .75-.75v-.75h-11Zm11-1h-11V4.75a.75.75 0 0 1 .75-.75h9.5a.75.75 0 0 1 .75.75V23.5ZM13 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
newspaperOutline_ : List (Attribute msg) -> Svg.Svg msg
newspaperOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 4a.5.5 0 0 0-.5.5v17.25A4.25 4.25 0 0 0 8.25 26H23a3 3 0 0 0 3-3V8a.5.5 0 0 0-.5-.5H21v-3a.5.5 0 0 0-.5-.5h-16ZM25 8.5h-4V23a2 2 0 1 0 4 0V8.5ZM20.764 25A2.989 2.989 0 0 1 20 23V5H5v16.75A3.25 3.25 0 0 0 8.25 25h12.514ZM6.5 7.5A.5.5 0 0 1 7 7h11a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM7 10a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1H7Zm5.5 3.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1-.5-.5v-6Zm1 5.5h4v-5h-4v5ZM7 13a.5.5 0 0 0 0 1h3.5a.5.5 0 0 0 0-1H7Zm-.5 3.5A.5.5 0 0 1 7 16h3.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Zm0 3A.5.5 0 0 1 7 19h3.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM7 22a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1H7Z" ] [] ]


{-| -}
pcOutline_ : List (Attribute msg) -> Svg.Svg msg
pcOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.75 5A1.75 1.75 0 0 0 3 6.75v13.5c0 .966.784 1.75 1.75 1.75h8.11l-.75 3H10.5a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1h-1.61l-.75-3h8.11A1.75 1.75 0 0 0 27 20.25V6.75A1.75 1.75 0 0 0 25.25 5H4.75ZM26 19V6.75a.75.75 0 0 0-.75-.75H4.75a.75.75 0 0 0-.75.75V19h22ZM4 20h22v.25a.75.75 0 0 1-.75.75H4.75a.75.75 0 0 1-.75-.75V20Zm12.86 5h-3.72l.75-3h2.22l.75 3Z" ] [] ]


{-| -}
phoneSignalOutline_ : List (Attribute msg) -> Svg.Svg msg
phoneSignalOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.009 4.55a.75.75 0 0 0-1.167-.057l-.568.638a5.75 5.75 0 0 0-1.157 5.639l.195.585a19.5 19.5 0 0 0 12.333 12.333l.585.195a5.75 5.75 0 0 0 5.639-1.157l.638-.568a.75.75 0 0 0-.057-1.167l-3.298-2.398a.75.75 0 0 0-1.017.126l-1.266 1.52a1.584 1.584 0 0 1-1.75.477 14.594 14.594 0 0 1-8.835-8.835 1.584 1.584 0 0 1 .477-1.75l1.52-1.266a.75.75 0 0 0 .126-1.017L9.01 4.55Zm-1.915-.721a1.75 1.75 0 0 1 2.724.133l2.398 3.298a1.75 1.75 0 0 1-.295 2.373l-1.52 1.267a.584.584 0 0 0-.176.645 13.594 13.594 0 0 0 8.23 8.23c.231.082.489.012.646-.177l1.266-1.52a1.75 1.75 0 0 1 2.373-.294l3.298 2.398a1.75 1.75 0 0 1 .133 2.724l-.638.567a6.75 6.75 0 0 1-6.62 1.359l-.584-.195A20.5 20.5 0 0 1 5.363 11.67l-.195-.585a6.75 6.75 0 0 1 1.359-6.619l.567-.638ZM15.506 8h.062c.046.002.116.004.206.01.18.01.44.034.753.082.63.098 1.459.298 2.28.702.819.403 1.62 1.004 2.213 1.902.591.895.997 2.116.98 3.799a.5.5 0 0 0 1 .01c.02-1.857-.431-3.28-1.145-4.36-.713-1.079-1.666-1.786-2.607-2.248a9.032 9.032 0 0 0-2.567-.793 9.117 9.117 0 0 0-1.09-.103L15.523 7H15.495l.005.5-.006-.5a.5.5 0 0 0 .011 1Zm-.001 0Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 10.5a.5.5 0 0 1 .5-.5v.5-.5h.02a2.745 2.745 0 0 1 .188.01 5.417 5.417 0 0 1 2.016.544 4.01 4.01 0 0 1 1.567 1.356c.436.654.709 1.502.709 2.59a.5.5 0 0 1-1 0c0-.912-.227-1.564-.541-2.035a3.012 3.012 0 0 0-1.183-1.018 4.415 4.415 0 0 0-1.233-.391 4.435 4.435 0 0 0-.515-.055h-.025L15.5 11h-.001M15 10.5a.5.5 0 0 0 .5.5ZM15 4.5a.5.5 0 0 1 .5-.5v.5V4h.037l.092.003a12.771 12.771 0 0 1 1.516.16c.97.162 2.271.486 3.579 1.14 1.309.654 2.633 1.644 3.63 3.138C25.352 9.94 26 11.912 26 14.5a.5.5 0 0 1-1 0c0-2.412-.602-4.189-1.479-5.504-.878-1.318-2.054-2.203-3.245-2.799-1.192-.596-2.39-.897-3.296-1.048a11.772 11.772 0 0 0-1.384-.147A4.39 4.39 0 0 0 15.52 5H15.5a.5.5 0 0 1-.5-.5Zm.5.5Z" ] [] ]


{-| -}
phoneOutline_ : List (Attribute msg) -> Svg.Svg msg
phoneOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.009 4.55a.75.75 0 0 0-1.167-.057l-.568.638a5.75 5.75 0 0 0-1.157 5.639l.195.585a19.5 19.5 0 0 0 12.333 12.333l.585.195a5.75 5.75 0 0 0 5.639-1.157l.638-.568a.75.75 0 0 0-.057-1.167l-3.298-2.398a.75.75 0 0 0-1.017.126l-1.266 1.52a1.584 1.584 0 0 1-1.75.477 14.594 14.594 0 0 1-8.835-8.835 1.584 1.584 0 0 1 .477-1.75l1.52-1.266a.75.75 0 0 0 .126-1.017L9.01 4.55Zm-1.915-.721a1.75 1.75 0 0 1 2.724.133l2.398 3.298a1.75 1.75 0 0 1-.295 2.373l-1.52 1.267a.584.584 0 0 0-.176.645 13.594 13.594 0 0 0 8.23 8.23c.231.082.489.012.646-.177l1.266-1.52a1.75 1.75 0 0 1 2.373-.294l3.298 2.398a1.75 1.75 0 0 1 .133 2.724l-.638.567a6.75 6.75 0 0 1-6.62 1.359l-.584-.195A20.5 20.5 0 0 1 5.363 11.67l-.195-.585a6.75 6.75 0 0 1 1.359-6.619l.567-.638Z" ] [] ]


{-| -}
pictureOutline_ : List (Attribute msg) -> Svg.Svg msg
pictureOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 5.75C4 4.784 4.784 4 5.75 4h18.5c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75Zm1 18.5v-3.543l4.412-4.412a.125.125 0 0 1 .176 0l3.117 3.117c.439.439 1.151.439 1.59 0l6.117-6.116a.125.125 0 0 1 .176 0L25 17.706v6.543a.75.75 0 0 1-.75.75H5.75a.75.75 0 0 1-.75-.75Zm20-18.5v10.543l-3.704-3.705a1.125 1.125 0 0 0-1.591 0l-6.117 6.117a.125.125 0 0 1-.176 0l-3.117-3.117a1.125 1.125 0 0 0-1.59 0L5 19.293V5.75A.75.75 0 0 1 5.75 5h18.5a.75.75 0 0 1 .75.75ZM10 10a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm2-3a3 3 0 1 0 0 6 3 3 0 0 0 0-6Z" ] [] ]


{-| -}
podcastOutline_ : List (Attribute msg) -> Svg.Svg msg
podcastOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22.243 10.071a.5.5 0 0 1 .686.172l-.429.257.43-.257v.002l.002.003.005.008.016.028.052.098c.043.083.102.201.166.35.127.299.28.723.382 1.232.204 1.02.208 2.407-.624 3.793a.5.5 0 1 1-.858-.514c.668-1.114.672-2.228.501-3.082a5.28 5.28 0 0 0-.454-1.318 2.466 2.466 0 0 0-.037-.07l-.009-.015-.001-.002a.5.5 0 0 1 .172-.685ZM7.757 15.929a.5.5 0 0 1-.686-.172L7.5 15.5l-.43.257v-.002l-.002-.003-.005-.008-.016-.028a5.248 5.248 0 0 1-.218-.449 6.283 6.283 0 0 1-.382-1.231c-.204-1.02-.208-2.407.624-3.793a.5.5 0 1 1 .858.514c-.668 1.114-.672 2.228-.501 3.082a5.284 5.284 0 0 0 .454 1.318l.037.07.009.015.001.002a.5.5 0 0 1-.172.685Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.146 7.146a.5.5 0 0 1 .708 0L23.5 7.5l.354-.354.001.002.003.002.006.007.022.023.074.08c.061.07.147.17.248.301.202.261.468.644.733 1.141A9.092 9.092 0 0 1 26.001 13a9.092 9.092 0 0 1-1.06 4.298c-.265.497-.53.88-.733 1.14a5.737 5.737 0 0 1-.322.382l-.022.023-.006.007-.003.002c0 .001-.001.002-.355-.352l.354.353a.501.501 0 0 1-.708-.706l.013-.014c.011-.012.03-.031.053-.058.048-.054.119-.137.205-.248.173-.224.407-.56.642-1 .47-.88.941-2.175.941-3.827a8.092 8.092 0 0 0-.941-3.827 7.1 7.1 0 0 0-.642-1 4.738 4.738 0 0 0-.258-.306l-.012-.013-.001-.001a.5.5 0 0 1 0-.707ZM6.853 18.854a.5.5 0 0 1-.707 0L6.5 18.5l-.354.354-.001-.002-.003-.002-.006-.007-.022-.023a5.748 5.748 0 0 1-.322-.381 8.103 8.103 0 0 1-.733-1.141A9.091 9.091 0 0 1 3.999 13c0-1.848.53-3.303 1.06-4.298.265-.497.53-.88.733-1.14a5.783 5.783 0 0 1 .322-.382l.022-.023.006-.007.003-.002c0-.001.001-.002.324.32l-.323-.32a.5.5 0 0 1 .707.706l-.012.013c-.011.012-.03.031-.053.058a4.794 4.794 0 0 0-.205.248 7.102 7.102 0 0 0-.642 1A8.092 8.092 0 0 0 5 13c0 1.652.472 2.947.941 3.827.235.44.469.776.642 1a4.801 4.801 0 0 0 .258.306l.012.013.001.001a.5.5 0 0 1 0 .707ZM11 8a4 4 0 0 1 8 0v1h-2a.5.5 0 0 0 0 1h2v2.5h-2a.5.5 0 0 0 0 1h2V16h-2a.5.5 0 0 0 0 1h2v1a4 4 0 0 1-8 0v-1h2a.5.5 0 0 0 0-1h-2v-2.5h2a.5.5 0 0 0 0-1h-2V10h2a.5.5 0 0 0 0-1h-2V8Zm-1 1.5V8a5 5 0 0 1 10 0v10a5 5 0 0 1-4.5 4.975V26h4a.5.5 0 0 1 0 1h-9a.5.5 0 0 1 0-1h4v-3.025A5 5 0 0 1 10 18V9.5Z" ] [] ]


{-| -}
qrOutline_ : List (Attribute msg) -> Svg.Svg msg
qrOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 5a.75.75 0 0 0-.75.75V9.5a.5.5 0 0 1-1 0V5.75C4 4.784 4.784 4 5.75 4H9.5a.5.5 0 0 1 0 1H5.75ZM20.5 25h3.75a.75.75 0 0 0 .75-.75V20.5a.5.5 0 0 1 1 0v3.75A1.75 1.75 0 0 1 24.25 26H20.5a.5.5 0 0 1 0-1ZM25 5.75V9.5a.5.5 0 0 0 1 0V5.75A1.75 1.75 0 0 0 24.25 4H20.5a.5.5 0 0 0 0 1h3.75a.75.75 0 0 1 .75.75ZM5 20.5v3.75c0 .414.336.75.75.75H9.5a.5.5 0 0 1 0 1H5.75A1.75 1.75 0 0 1 4 24.25V20.5a.5.5 0 0 1 1 0ZM8 17a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1H8Zm9-9a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1V8ZM8 7a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1H8Zm7 0a.5.5 0 0 1 .5.5V15a.5.5 0 0 1-.5.5h-3.5a.5.5 0 0 1 0-1h3v-7A.5.5 0 0 1 15 7Zm-8 8a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2A.5.5 0 0 1 7 15Zm10.5 0a.5.5 0 0 1 .5-.5h2.5a.5.5 0 0 1 0 1h-2V17h4a.5.5 0 0 1 0 1h-7v4.5a.5.5 0 0 1-1 0v-5a.5.5 0 0 1 .5-.5h2.5v-2Zm5-.5a.5.5 0 1 1 0 1 .5.5 0 0 1 0-1Zm-3 5a.5.5 0 0 1 .5.5v2h2v-2a.5.5 0 0 1 1 0v2.5a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1 0-1H19v-2a.5.5 0 0 1 .5-.5ZM9.5 9a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1ZM8 8h4v4H8V8Zm1 11.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1ZM8 22v-4h4v4H8ZM19.5 9a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1ZM22 8h-4v4h4V8Z" ] [] ]


{-| -}
shareOutline_ : List (Attribute msg) -> Svg.Svg msg
shareOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 4.75C5.5 3.784 6.284 3 7.25 3h9.5c.966 0 1.75.784 1.75 1.75v9.75h5.913l-2.293-2.675a.5.5 0 1 1 .76-.65l3 3.5a.5.5 0 0 1 0 .65l-3 3.5a.5.5 0 1 1-.76-.65l2.293-2.675H18.5v9.75A1.75 1.75 0 0 1 16.75 27h-9.5a1.75 1.75 0 0 1-1.75-1.75V4.75Zm1 19.75v.75c0 .414.336.75.75.75h9.5a.75.75 0 0 0 .75-.75v-.75h-11Zm11-1h-11V4.75A.75.75 0 0 1 7.25 4h9.5a.75.75 0 0 1 .75.75v9.75h-5a.5.5 0 0 0 0 1h5v8ZM10.5 5a.5.5 0 0 0 0 1h3a.5.5 0 0 0 0-1h-3Zm5.5.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z" ] [] ]


{-| -}
soundOffOutline_ : List (Attribute msg) -> Svg.Svg msg
soundOffOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "m23 10.113-1 1.273v13.452c0 .1-.111.16-.194.104l-6.863-4.575-.62.789 6.928 4.618A1.125 1.125 0 0 0 23 24.838V10.113Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m9.854 25.228-.46.586a.5.5 0 1 1-.787-.617l3.686-4.691H7.75A1.75 1.75 0 0 1 6 18.756v-7.5c0-.967.784-1.75 1.75-1.75h5.599l7.902-5.269A1.125 1.125 0 0 1 23 5.173v1.705l2.107-2.681a.5.5 0 0 1 .809.586L9.876 25.197a.51.51 0 0 0-.022.03ZM22 5.173v2.978l-8 10.182v-8.06l7.806-5.204a.125.125 0 0 1 .194.104Zm-9 5.333H7.75a.75.75 0 0 0-.75.75v7.5c0 .414.336.75.75.75H13v-9Z" ] [] ]


{-| -}
soundOnOutline_ : List (Attribute msg) -> Svg.Svg msg
soundOnOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23 5.168a1.125 1.125 0 0 0-1.749-.936L13.349 9.5H7.75A1.75 1.75 0 0 0 6 11.25v7.5c0 .966.784 1.75 1.75 1.75h5.599l7.902 5.268A1.125 1.125 0 0 0 23 24.832V5.168Zm-1.194-.104a.125.125 0 0 1 .194.104v19.664c0 .1-.111.16-.194.104L14 19.732v-9.464l7.806-5.204ZM13 10.5H7.75a.75.75 0 0 0-.75.75v7.5c0 .414.336.75.75.75H13v-9Z" ] [] ]


{-| -}
speechBubbleOutline_ : List (Attribute msg) -> Svg.Svg msg
speechBubbleOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 5A1.5 1.5 0 0 0 3 6.5v15A1.5 1.5 0 0 0 4.5 23h11v3.5a.5.5 0 0 0 .777.416L22.151 23H25.5a1.5 1.5 0 0 0 1.5-1.5v-15A1.5 1.5 0 0 0 25.5 5h-21ZM4 6.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 .5.5v15a.5.5 0 0 1-.5.5H22a.5.5 0 0 0-.277.084L16.5 25.566V22.5a.5.5 0 0 0-.5-.5H4.5a.5.5 0 0 1-.5-.5v-15Zm3 3a.5.5 0 0 0 0 1h16a.5.5 0 0 0 0-1H7ZM6.5 14a.5.5 0 0 1 .5-.5h16a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Zm8.5 4.5a.5.5 0 1 0 0-1H7a.5.5 0 0 0 0 1h8Z" ] [] ]


{-| -}
tabletOutline_ : List (Attribute msg) -> Svg.Svg msg
tabletOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M22.5 5.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 4.75C5.5 3.784 6.284 3 7.25 3h15.5c.966 0 1.75.784 1.75 1.75v20.5A1.75 1.75 0 0 1 22.75 27H7.25a1.75 1.75 0 0 1-1.75-1.75V4.75Zm1 19.75v.75c0 .414.336.75.75.75h15.5a.75.75 0 0 0 .75-.75v-.75h-17Zm17-1h-17V4.75A.75.75 0 0 1 7.25 4h15.5a.75.75 0 0 1 .75.75V23.5ZM13 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
addOutline_ : List (Attribute msg) -> Svg.Svg msg
addOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12-6.5a.5.5 0 0 1 .5.5v5.5H21a.5.5 0 1 1 0 1h-5.5V21a.5.5 0 0 1-1 0v-5.5H9a.5.5 0 0 1 0-1h5.5V9a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
checkmarkOutline_ : List (Attribute msg) -> Svg.Svg msg
checkmarkOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.313 4.61a.5.5 0 0 1 .077.703l-15.23 19a.5.5 0 0 1-.78 0l-6.77-8.445a.5.5 0 0 1 .78-.625l6.38 7.958L25.61 4.687a.5.5 0 0 1 .703-.077Z" ] [] ]


{-| -}
errorOutline_ : List (Attribute msg) -> Svg.Svg msg
errorOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm7.146-4.854a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z" ] [] ]


{-| -}
frownOutline_ : List (Attribute msg) -> Svg.Svg msg
frownOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm19.242-6.97a1 1 0 0 1 .728 1.213l-.037.149a6 6 0 0 1-7.276 4.366l-.15-.038a1 1 0 0 1 .485-1.94l.15.037a4 4 0 0 0 4.85-2.91l.038-.15a1 1 0 0 1 1.212-.727Zm9.515.5a1 1 0 0 1 1.213.727l.038.15a4 4 0 0 0 4.85 2.91l.15-.037a1 1 0 1 1 .485 1.94l-.15.038a6 6 0 0 1-7.276-4.366l-.037-.15a1 1 0 0 1 .727-1.212ZM30 36a8.23 8.23 0 0 0-6.894 3.734l-1.018 1.562a1 1 0 0 1-1.676-1.092l1.019-1.562a10.23 10.23 0 0 1 17.138 0l1.019 1.562a1 1 0 0 1-1.676 1.092l-1.018-1.562A8.23 8.23 0 0 0 30 36Zm-1.342 4.789-.21.105a1 1 0 1 1-.895-1.788l.21-.106a5 5 0 0 1 4.473 0l.211.106a1 1 0 1 1-.894 1.788l-.211-.105a3 3 0 0 0-2.684 0Z" ] [] ]


{-| -}
informationOutline_ : List (Attribute msg) -> Svg.Svg msg
informationOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12.75-5.25a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V20a.5.5 0 0 0 1 0v-7.5Z" ] [] ]


{-| -}
neutralOutline_ : List (Attribute msg) -> Svg.Svg msg
neutralOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 30C8 17.85 17.85 8 30 8s22 9.85 22 22-9.85 22-22 22S8 42.15 8 30ZM30 6C16.745 6 6 16.745 6 30s10.745 24 24 24 24-10.745 24-24S43.255 6 30 6Zm-8.969 31a3.99 3.99 0 0 1-.75 1.499l-.5.626a1 1 0 0 1-1.562-1.25l.5-.626a2 2 0 0 0 0-2.498l-.5-.626a1 1 0 1 1 1.562-1.25l.5.626c.363.453.613.965.75 1.499H38.97a3.99 3.99 0 0 1 .75-1.499l.5-.626a1 1 0 1 1 1.562 1.25l-.5.626a2 2 0 0 0 0 2.498l.5.626a1 1 0 1 1-1.562 1.25l-.5-.626a3.99 3.99 0 0 1-.75-1.499H21.03Zm-2.988-13.957a1 1 0 0 1 1.414 0l.215.214a4 4 0 0 0 5.656 0l.215-.214a1 1 0 0 1 1.414 1.414l-.214.215a6 6 0 0 1-8.486 0l-.214-.215a1 1 0 0 1 0-1.414Zm16.414 0a1 1 0 0 0-1.414 1.414l.214.215a6 6 0 0 0 8.486 0l.214-.215a1 1 0 0 0-1.414-1.414l-.215.214a4 4 0 0 1-5.656 0l-.215-.214Z" ] [] ]


{-| -}
questionOutline_ : List (Attribute msg) -> Svg.Svg msg
questionOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm9.584-4.715C13.032 9.613 13.8 9 15 9c1.143 0 1.922.438 2.4 1.075.46.613.6 1.355.6 1.925 0 .993-.458 1.665-1.146 2.354-.508.507-1.354 1.374-1.354 2.646a.5.5 0 0 1-1 0c0-1.708 1.127-2.835 1.63-3.336l.016-.018c.609-.608.854-1.039.854-1.646 0-.43-.11-.938-.4-1.325-.272-.363-.743-.675-1.6-.675-.8 0-1.282.387-1.584.84-.32.48-.416 1.009-.416 1.16a.5.5 0 0 1-1 0c0-.349.154-1.07.584-1.715ZM15 20.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
realtimeOutline_ : List (Attribute msg) -> Svg.Svg msg
realtimeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "9", attribute "cy" "9", attribute "r" "7", attribute "fill" "#B2DFD7" ] [], Svg.node "circle" [ attribute "cx" "9", attribute "cy" "9", attribute "r" "3", attribute "fill" "#00957A" ] [] ]


{-| -}
smileOutline_ : List (Attribute msg) -> Svg.Svg msg
smileOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm10-1a1 1 0 0 1 1-1h26a1 1 0 0 1 1 1v1.5C44 37.956 37.956 44 30.5 44h-1C22.044 44 16 37.956 16 30.5V29Zm2 1v.5a11.46 11.46 0 0 0 3.139 7.896L22.2 37.6a13 13 0 0 1 15.6 0l1.061.796A11.46 11.46 0 0 0 42 30.5V30H18Zm19.334 9.75-.734-.55a11 11 0 0 0-13.2 0l-.734.55A11.449 11.449 0 0 0 29.5 42h1c2.56 0 4.923-.836 6.834-2.25ZM18.172 21.243a4 4 0 0 1 5.656 0l.465.464a1 1 0 0 0 1.414-1.414l-.464-.465a6 6 0 0 0-8.486 0l-.464.465a1 1 0 0 0 1.414 1.414l.465-.464Zm23.656 0a4 4 0 0 0-5.656 0l-.465.464a1 1 0 0 1-1.414-1.414l.464-.465a6 6 0 0 1 8.486 0l.464.465a1 1 0 0 1-1.414 1.414l-.465-.464Z" ] [] ]


{-| -}
subtractOutline_ : List (Attribute msg) -> Svg.Svg msg
subtractOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3ZM9.5 14.5a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1h-11Z" ] [] ]


{-| -}
successOutline_ : List (Attribute msg) -> Svg.Svg msg
successOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm6.854 7.854a.5.5 0 0 0-.708-.708L13.5 17.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l8-8Z" ] [] ]


{-| -}
warningOutline_ : List (Attribute msg) -> Svg.Svg msg
warningOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.759 3.697c-.757-1.397-2.761-1.397-3.518 0L2.76 23.047C2.038 24.38 3.003 26 4.518 26h20.964c1.515 0 2.48-1.62 1.758-2.953L16.76 3.697Zm-2.638.476a1 1 0 0 1 1.758 0l10.482 19.35A1 1 0 0 1 25.48 25H4.519a1 1 0 0 1-.879-1.476l10.482-19.35ZM15 9.5a.5.5 0 0 1 .5.5v8a.5.5 0 0 1-1 0v-8a.5.5 0 0 1 .5-.5Zm.875 11.375a.875.875 0 1 1-1.75 0 .875.875 0 0 1 1.75 0Z" ] [] ]


{-| -}
expandOutline_ : List (Attribute msg) -> Svg.Svg msg
expandOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 4a.5.5 0 0 0 0 1h6.293l-7.647 7.646a.5.5 0 0 0 .708.708L25 5.707V12a.5.5 0 0 0 1 0V4.5a.5.5 0 0 0-.5-.5H18Zm-6 22a.5.5 0 0 0 0-1H5.707l7.647-7.646a.5.5 0 0 0-.708-.708L5 24.293V18a.5.5 0 0 0-1 0v7.5a.5.5 0 0 0 .5.5H12Z" ] [] ]


{-| -}
gridOutline_ : List (Attribute msg) -> Svg.Svg msg
gridOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 4A1.75 1.75 0 0 0 4 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 12.25v-6.5A1.75 1.75 0 0 0 12.25 4h-6.5ZM5 5.75A.75.75 0 0 1 5.75 5h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5ZM5.75 16A1.75 1.75 0 0 0 4 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 24.25v-6.5A1.75 1.75 0 0 0 12.25 16h-6.5ZM5 17.75a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5Zm11-12c0-.966.784-1.75 1.75-1.75h6.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 24.25 14h-6.5A1.75 1.75 0 0 1 16 12.25v-6.5ZM17.75 5a.75.75 0 0 0-.75.75v6.5c0 .414.336.75.75.75h6.5a.75.75 0 0 0 .75-.75v-6.5a.75.75 0 0 0-.75-.75h-6.5Zm0 11A1.75 1.75 0 0 0 16 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 24.25v-6.5A1.75 1.75 0 0 0 24.25 16h-6.5ZM17 17.75a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5Z" ] [] ]


{-| -}
listOutline_ : List (Attribute msg) -> Svg.Svg msg
listOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 10a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm1.5-2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0ZM5 17.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM6.5 15a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 7.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM5 24a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm7.5-19a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5ZM11 7.5A1.5 1.5 0 0 1 12.5 6H25a1.5 1.5 0 0 1 0 3H12.5A1.5 1.5 0 0 1 11 7.5ZM10 15a2.5 2.5 0 0 1 2.5-2.5H25a2.5 2.5 0 0 1 0 5H12.5A2.5 2.5 0 0 1 10 15Zm2.5-1.5a1.5 1.5 0 0 0 0 3H25a1.5 1.5 0 0 0 0-3H12.5Zm0 6.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5ZM11 22.5a1.5 1.5 0 0 1 1.5-1.5H25a1.5 1.5 0 0 1 0 3H12.5a1.5 1.5 0 0 1-1.5-1.5Z" ] [] ]


{-| -}
compassOutline_ : List (Attribute msg) -> Svg.Svg msg
compassOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 5a.5.5 0 0 1 .47.33l2 5.5a.5.5 0 0 1-.47.67h-4a.5.5 0 0 1-.47-.67l2-5.5A.5.5 0 0 1 15 5Zm-1.286 5.5h2.572L15 6.963 13.714 10.5Zm-.869 3.024a.5.5 0 0 1 .56.182l3.095 4.256V14a.5.5 0 0 1 1 0v5.5a.5.5 0 0 1-.904.294L13.5 15.538V19.5a.5.5 0 0 1-1 0V14a.5.5 0 0 1 .345-.476ZM5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2A.5.5 0 0 1 5 15Zm17 0a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Zm-7 7a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
mapOutline_ : List (Attribute msg) -> Svg.Svg msg
mapOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 3.5c.07 0 .136.014.196.04L19 6.461l7.314-2.925A.5.5 0 0 1 27 4v18.5a.5.5 0 0 1-.289.453l-7.49 3.496a.496.496 0 0 1-.441 0l-7.287-3.4-7.793 3.41A.5.5 0 0 1 3 26V7.5a.5.5 0 0 1 .3-.458l7.99-3.496a.498.498 0 0 1 .21-.046Zm8 21.715 6.5-3.033V4.739l-6.5 2.6v17.876Zm-1-17.876v17.876L12 22.182V4.739l6.5 2.6ZM4 7.827l7-3.062v17.408l-7 3.063V7.826Z" ] [] ]


{-| -}
parkingOutline_ : List (Attribute msg) -> Svg.Svg msg
parkingOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "g" [ attribute "clip-path" "url(#a)", attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd" ] [ Svg.node "path" [ attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Z" ] [], Svg.node "path" [ attribute "d" "M11.5 9a.5.5 0 0 1 .5-.5h4a4 4 0 0 1 0 8h-3.5v5a.5.5 0 0 1-1 0V9Zm1 6.5H16a3 3 0 1 0 0-6h-3.5v6Z" ] [] ], Svg.node "defs" [] [ Svg.node "clipPath" [ attribute "id" "a" ] [ Svg.node "path" [ attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z" ] [] ] ] ]


{-| -}
positionOnMapOutline_ : List (Attribute msg) -> Svg.Svg msg
positionOnMapOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 9.5C9 6.045 11.641 3 15 3s6 3.045 6 6.5c0 2.483-1.526 4.992-3.135 6.93A25.243 25.243 0 0 1 15 19.35a25.243 25.243 0 0 1-2.865-2.918C10.525 14.49 9 11.983 9 9.5Zm5.689 10.891L15 20l-.311.391.311.248.311-.248L15 20l.311.391.002-.001.004-.004.016-.012.057-.047a23.205 23.205 0 0 0 .966-.852 26.245 26.245 0 0 0 2.279-2.406c.127-.152.254-.31.38-.471a.5.5 0 0 0 .099.078l5.48 3.356L15 26.886l-9.595-6.854 5.481-3.356a.5.5 0 0 0 .098-.078 26.26 26.26 0 0 0 3.412 3.55 15.91 15.91 0 0 0 .271.226l.016.012.004.004h.001v.001Zm-4.296-4.584a.52.52 0 0 0-.03.016l-6.124 3.75a.5.5 0 0 0-.03.834l10.5 7.5a.5.5 0 0 0 .582 0l10.5-7.5a.5.5 0 0 0-.03-.834l-6.125-3.75a.52.52 0 0 0-.029-.016C20.892 14 22 11.785 22 9.5 22 5.591 19.005 2 15 2S8 5.591 8 9.5c0 2.285 1.108 4.5 2.393 6.307ZM12 9a3 3 0 1 1 6 0 3 3 0 0 1-6 0Zm3-4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Z" ] [] ]


{-| -}
positionOutline_ : List (Attribute msg) -> Svg.Svg msg
positionOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.354 4.646a.5.5 0 0 1 .103.556l-9.5 21.5a.5.5 0 0 1-.92-.012l-3.42-8.307-8.307-3.42a.5.5 0 0 1-.012-.92l21.5-9.5a.5.5 0 0 1 .556.103Zm-20.58 9.838 7.416 3.054a.5.5 0 0 1 .272.272l3.054 7.416L24.021 5.98 4.774 14.484Z" ] [] ]


{-| -}
satelliteOutline_ : List (Attribute msg) -> Svg.Svg msg
satelliteOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.335 3.13a.5.5 0 0 0-.67 0l-10.5 9.5a.5.5 0 0 0 0 .74l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0 0-.74l-10.5-9.5ZM15 21.825 5.245 13 15 4.174 24.755 13 15 21.826ZM4.835 16.629a.5.5 0 0 0-.67.742l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0-.67-.742L15 25.826 4.835 16.629Z" ] [] ]


{-| -}
autumnOutline_ : List (Attribute msg) -> Svg.Svg msg
autumnOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.418 16.007a.5.5 0 0 1 .575.41c.43 2.58.17 5.144-.19 7.05-.18.957-.387 1.754-.55 2.313a18.543 18.543 0 0 1-.26.828l-.017.046-.005.013v.003l-.001.002-.47-.172.47.172a.5.5 0 0 1-.94-.344l.001-.002.003-.009.014-.04a17.659 17.659 0 0 0 .245-.777c.155-.533.355-1.299.528-2.218.348-1.843.59-4.28.186-6.7a.5.5 0 0 1 .41-.575ZM11.916 3.223a.5.5 0 0 1-.139.693c-1.327.885-1.99 2.573-2.285 4.175a.5.5 0 1 1-.984-.182c.31-1.679 1.042-3.71 2.715-4.825a.5.5 0 0 1 .693.139ZM23.416 24.223a.5.5 0 0 1-.139.693l-.003.002-.005.003-.017.012-.06.037a7.382 7.382 0 0 1-1.006.494A7.3 7.3 0 0 1 19.5 26a.5.5 0 1 1 0-1 6.3 6.3 0 0 0 2.314-.464 6.382 6.382 0 0 0 .858-.42l.042-.026.008-.006m.694.139a.5.5 0 0 0-.694-.139l.694.139ZM11.793 14.095a.5.5 0 0 1-.587.81l-.008-.006c-.297-.17-.186-.113-.297-.17a6.267 6.267 0 0 0-1.033-.411c-.933-.284-2.366-.527-4.315-.32a.5.5 0 1 1-.106-.995c2.087-.221 3.654.036 4.712.358.528.161.928.338 1.2.478a4.444 4.444 0 0 1 .422.247l.008.006.003.002.002.001Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.704 4.097a.5.5 0 0 1 .512-.048c.792.379 2.018 1.172 3.033 2.669.916 1.351 1.643 3.25 1.742 5.885.308-.172.698-.369 1.15-.554 1.158-.472 2.764-.882 4.46-.543a.5.5 0 0 1 .4.444 5.79 5.79 0 0 1-.75 3.503c-.567.985-1.485 1.951-2.886 2.841.139.04.283.086.43.137.895.309 2.041.855 2.632 1.8a.5.5 0 0 1-.04.584c-1.062 1.285-4.497 3.777-8.83 2.235-3.928 2.327-7.553.93-8.876-.165a.5.5 0 0 1-.147-.566c.386-.998 1.353-1.944 2.148-2.605.252-.21.495-.397.711-.557-1.653-.626-2.694-1.444-3.347-2.367-.767-1.086-.95-2.255-1.044-3.243a.5.5 0 1 1 .996-.094c.09.947.254 1.896.865 2.76.605.857 1.7 1.696 3.778 2.307a.5.5 0 0 1 .123.904l-.005.004-.022.014-.086.055a15.316 15.316 0 0 0-1.33.986c-.667.555-1.332 1.218-1.692 1.858 1.302.852 4.304 1.78 7.577-.247a.5.5 0 0 1 .477-.064c3.583 1.387 6.505-.4 7.669-1.563-.446-.483-1.163-.842-1.883-1.09a9.492 9.492 0 0 0-1.509-.381l-.021-.003-.006-.001a.5.5 0 0 1-.16-.94c1.933-.994 3.022-2.075 3.612-3.098.504-.877.661-1.741.642-2.528-1.295-.164-2.54.154-3.507.55a9.578 9.578 0 0 0-1.61.846 4.052 4.052 0 0 0-.086.06l-.005.003a.5.5 0 0 1-.82-.393c.049-2.926-.687-4.898-1.578-6.213-.78-1.15-1.696-1.821-2.36-2.186-1.198 1.043-3.185 3.952-2.072 9.305a.5.5 0 0 1-.979.204c-1.267-6.097 1.228-9.425 2.694-10.505Z" ] [] ]


{-| -}
componentsOutline_ : List (Attribute msg) -> Svg.Svg msg
componentsOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm2-3a3 3 0 0 0-1.803 5.398l-1.412 2.47A4.485 4.485 0 0 0 15 10.5a4.48 4.48 0 0 0-2.809.984L8.868 8.161a2.5 2.5 0 1 0-.81.604l3.426 3.426a4.479 4.479 0 0 0-.957 2.309h-1.59a2 2 0 1 0 0 1h1.59a4.495 4.495 0 0 0 1.752 3.084l-2.104 2.525a3 3 0 1 0 .789.616l2.185-2.622A4.484 4.484 0 0 0 15 19.5a4.48 4.48 0 0 0 2.809-.984l2.105 2.105a2.5 2.5 0 1 0 .707-.707l-2.105-2.105c.518-.648.86-1.441.957-2.309h3.09a2 2 0 1 0 0-1h-3.09a4.496 4.496 0 0 0-1.82-3.135l1.433-2.507A3 3 0 1 0 20 3ZM7 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Zm8 6.5a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7ZM20.5 22a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM7 14a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm16.5 1a1 1 0 1 1 2 0 1 1 0 0 1-2 0ZM8.75 21.75a2 2 0 1 0 0 4 2 2 0 0 0 0-4Z" ] [] ]


{-| -}
guidelinesOutline_ : List (Attribute msg) -> Svg.Svg msg
guidelinesOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.68 3.972a2.375 2.375 0 0 0-3.36 0L15 9.292 9.854 4.147a.5.5 0 0 0-.708 0l-5 5a.5.5 0 0 0 0 .708l2 2 2 2L9.293 15l-4.147 4.146a.5.5 0 0 0-.14.272l-1 6a.5.5 0 0 0 .576.575l6-1a.5.5 0 0 0 .272-.14L15 20.707l1.146 1.147 2 2 2 2a.5.5 0 0 0 .708 0l5-5a.5.5 0 0 0 0-.708L20.707 15l5.32-5.32a2.375 2.375 0 0 0 0-3.36L23.68 3.973ZM19.206 23.5l1.147-1.146a.5.5 0 0 0-.708-.708L18.5 22.793 17.207 21.5l1.647-1.646a.5.5 0 0 0-.708-.708L16.5 20.793 15.207 19.5l1.147-1.146a.5.5 0 0 0-.708-.708L14.5 18.793 13.207 17.5l1.647-1.646a.5.5 0 0 0-.708-.708L12.5 16.793 11.207 15.5l1.147-1.146a.5.5 0 0 0-.708-.708L10.5 14.793 9.207 13.5l1.647-1.646a.5.5 0 0 0-.708-.708L8.5 12.793 7.207 11.5l1.147-1.146a.5.5 0 0 0-.708-.708L6.5 10.793 5.207 9.5 9.5 5.207 24.793 20.5 20.5 24.793 19.207 23.5Zm-9.06-7.646L10 15.707 6.707 19H8a.5.5 0 0 1 .5.5v2h2a.5.5 0 0 1 .5.5v1.293L14.293 20l-.147-.146-2-2-2-2ZM20 14.293l3.793-3.793L19.5 6.207 15.707 10 20 14.293Zm5.32-5.32-.82.82L20.207 5.5l.82-.82a1.375 1.375 0 0 1 1.945 0l2.349 2.348a1.375 1.375 0 0 1 0 1.944ZM10 24.075V22.5H8a.5.5 0 0 1-.5-.5v-2H5.924l-.816 4.892L10 24.076Z" ] [] ]


{-| -}
iconsOutline_ : List (Attribute msg) -> Svg.Svg msg
iconsOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.5 3.25a.5.5 0 0 1 .46.305l1.11 2.625 2.625 1.11a.5.5 0 0 1 0 .92L23.07 9.32l-1.11 2.625a.5.5 0 0 1-.92 0L19.93 9.32l-2.625-1.11a.5.5 0 0 1 0-.92l2.625-1.11 1.11-2.625a.5.5 0 0 1 .46-.305Zm0 1.785-.727 1.722a.5.5 0 0 1-.266.266l-1.722.727 1.722.727a.5.5 0 0 1 .266.266l.727 1.722.727-1.722a.5.5 0 0 1 .266-.266l1.722-.727-1.722-.727a.5.5 0 0 1-.266-.266L21.5 5.035ZM12 4.5a.5.5 0 0 1 .46.305l2.891 6.844 6.844 2.89a.5.5 0 0 1 0 .922l-6.844 2.89-2.89 6.844a.5.5 0 0 1-.922 0L8.65 18.35l-6.844-2.89a.5.5 0 0 1 0-.922l6.844-2.89 2.89-6.844A.5.5 0 0 1 12 4.5Zm0 1.785-2.51 5.94a.5.5 0 0 1-.265.266L3.285 15l5.94 2.51a.5.5 0 0 1 .266.265L12 23.715l2.51-5.94a.5.5 0 0 1 .265-.266L20.715 15l-5.94-2.51a.5.5 0 0 1-.266-.265L12 6.285Zm9.96 12.02a.5.5 0 0 0-.92 0l-1.11 2.625-2.625 1.11a.5.5 0 0 0 0 .92l2.625 1.11 1.11 2.625a.5.5 0 0 0 .92 0l1.11-2.625 2.625-1.11a.5.5 0 0 0 0-.92l-2.625-1.11-1.11-2.625Zm-1.187 3.202.727-1.722.727 1.722c.051.12.146.215.266.266l1.722.727-1.722.727a.499.499 0 0 0-.266.266l-.727 1.722-.727-1.722a.499.499 0 0 0-.266-.266l-1.722-.727 1.722-.727a.499.499 0 0 0 .266-.266Z" ] [] ]


{-| -}
springOutline_ : List (Attribute msg) -> Svg.Svg msg
springOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.006 12.068a17.316 17.316 0 0 1 3.203-2.975.5.5 0 1 1 .582.814 16.3 16.3 0 0 0-2.94 2.711c1.743.159 3.578-.316 4.958-1.443 1.493-1.22 2.505-3.249 2.238-6.216-3.392-.265-5.83.992-7.16 2.623-1.197 1.468-1.484 3.19-.88 4.486Zm-.674.854c-1.11-1.774-.706-4.15.78-5.972 1.619-1.984 4.542-3.38 8.443-2.947a.5.5 0 0 1 .441.435c.435 3.482-.697 5.994-2.555 7.512-1.775 1.45-4.16 1.95-6.316 1.582a18.96 18.96 0 0 0-2.207 3.872c-1.114 2.622-1.522 5.159-1.432 6.87.452.098.898.225 1.337.382.11.039.22.076.33.111.176-1.122.679-2.098 1.244-2.884-.398-.965-.389-1.825-.045-2.557.373-.793 1.096-1.345 1.87-1.715.78-.372 1.663-.587 2.447-.678.767-.089 1.51-.067 1.99.093a.5.5 0 0 1 .315.316c.178.535.072 1.228-.16 1.874a6.24 6.24 0 0 1-1.19 1.991c-1.03 1.158-2.622 2.019-4.498 1.377-.48.696-.877 1.52-1 2.437a9.705 9.705 0 0 0 5.902-.636l.769-.342a.5.5 0 1 1 .406.914l-.769.342a10.704 10.704 0 0 1-7.947.299 9.704 9.704 0 0 0-6.052-.156l-1.791.537a.5.5 0 1 1-.288-.958l1.791-.537a10.703 10.703 0 0 1 4.332-.378c-.038-1.298.169-2.936.67-4.692-2.737.577-5.038-.098-6.604-1.476a6.359 6.359 0 0 1-2.035-6.036.5.5 0 0 1 .369-.387c1.788-.447 4.316-.202 6.305.925 1.003.568 1.886 1.37 2.46 2.44.265.496.46 1.04.573 1.637a19.852 19.852 0 0 1 2.115-3.595Zm2.945 7.494-.004.003-.02.014a7.84 7.84 0 0 0-.41.313c-.274.223-.642.55-1.02.966l-.022.023c1.229.266 2.289-.308 3.075-1.192.457-.514.8-1.115.997-1.665.143-.398.196-.728.19-.964a5.298 5.298 0 0 0-1.279.012c-.7.082-1.473.273-2.13.588-.665.317-1.16.734-1.397 1.238-.15.32-.215.718-.107 1.214a10.657 10.657 0 0 1 1.425-1.278 5.41 5.41 0 0 1 .105-.075l.03-.02.008-.006.003-.002h.001L19 20a42.398 42.398 0 0 0-.278-.416.5.5 0 0 1 .555.832Zm-13.84-8c-.252 1.801.418 3.583 1.768 4.771 1.213 1.067 3.005 1.679 5.23 1.341a15.006 15.006 0 0 0-3.192-2.6.5.5 0 1 1 .514-.857 16.004 16.004 0 0 1 3.562 2.941c.05-1.059-.17-1.937-.557-2.659-.467-.872-1.199-1.549-2.071-2.043-1.645-.932-3.728-1.18-5.255-.894Z" ] [] ]


{-| -}
summerOutline_ : List (Attribute msg) -> Svg.Svg msg
summerOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.5 3.5a.5.5 0 0 0-1 0v3a.5.5 0 0 0 1 0v-3ZM4.686 11.036a.5.5 0 1 0-.372.928l2.5 1a.5.5 0 1 0 .372-.928l-2.5-1Zm20.027 6.766a11.166 11.166 0 0 0-7.364 2.108l-1.582 1.15 1.134 1.134A6.166 6.166 0 0 0 21.261 24H23.5a.5.5 0 1 1 0 1h-2.239c-1.9 0-3.723-.755-5.067-2.1l-1.542-1.541-.01-.01-.704-.704a7.17 7.17 0 0 0-6.25-2.003l-5.106.851a.5.5 0 1 1-.164-.986l5.106-.851a8.167 8.167 0 0 1 1.912-.092 6.125 6.125 0 1 1 11.28-.362 12.164 12.164 0 0 1 4.068-.397l2.752.196a.5.5 0 1 1-.072.998l-2.751-.197Zm-5.324-.154a5.125 5.125 0 1 0-8.717.098 8.169 8.169 0 0 1 3.973 2.192l.407.406 1.71-1.243a12.163 12.163 0 0 1 2.627-1.453Zm6.575-6.334a.5.5 0 0 1-.278.65l-2.5 1a.5.5 0 1 1-.372-.928l2.5-1a.5.5 0 0 1 .65.278ZM7.646 5.646a.5.5 0 0 1 .708 0l2 2a.5.5 0 0 1-.708.708l-2-2a.5.5 0 0 1 0-.708Zm14.708.708a.5.5 0 0 0-.708-.708l-2 2a.5.5 0 0 0 .708.708l2-2ZM11.499 22.706a4.5 4.5 0 0 0-3.987-1.245l-2.923.53a.5.5 0 0 1-.178-.983l2.922-.531a5.5 5.5 0 0 1 4.873 1.522l1.148 1.147a.5.5 0 0 1-.708.708L11.5 22.706Z" ] [] ]


{-| -}
tokensOutline_ : List (Attribute msg) -> Svg.Svg msg
tokensOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.975 4.03c-6.076 0-11 4.924-11 11 0 6.075 4.924 11 11 11 2.17 0 4.194-.63 5.899-1.715a2.5 2.5 0 0 1 3.427-3.45 10.946 10.946 0 0 0 1.673-5.836c0-6.075-4.924-11-11-11Zm10.069 17.53a11.946 11.946 0 0 0 1.93-6.53c0-6.628-5.372-12-12-12-6.627 0-12 5.372-12 12 0 6.627 5.373 12 12 12 2.438 0 4.706-.728 6.6-1.977a2.5 2.5 0 0 0 3.47-3.494ZM15 11.5a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7ZM10.5 15a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0Zm11 8a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z" ] [] ]


{-| -}
vyOutline_ : List (Attribute msg) -> Svg.Svg msg
vyOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.213 8.263h2.371c.006 0 .01.02.004.02v.002c-.156.046-.292.21-.34.366l-1.95 6.513c-.289.963-.619 1.68-1.557 1.745-.581-.192-1-.931-1.216-1.657l-.36-1.208-.188-.63 1.074-3.605c.314-1.09.81-1.546 1.718-1.546h.444ZM7.655 20.649l.696-2.349.029-.097L5.933 9.81c-.316-1.09-.81-1.545-1.72-1.545l-3.202.007c-.005 0-.011.004-.011.01s.004.01.01.011c.493.084.783.422.977 1.098l3.295 11.236c.298 1.056.795 1.43 1.27 1.534a.883.883 0 0 0 .431-.195c.354-.288.524-.815.673-1.317Zm6.343-12.362-.122-.005c-.99.083-2.014.578-2.426 2.128-.164.62-2.986 10.164-3.009 10.24-.15.502-.318 1.029-.674 1.317a.894.894 0 0 1-.466.21c-.005 0-.009.005-.009.01 0 .006.004.012.01.012h.324l1.059-.002v.001H9.167l.01-.002 1.04-.002v.002l.002.001h.182l.155-.002c.924-.038 1.385-.431 1.78-1.772l2.94-10.013c.066-.217.143-.449.23-.68-.528-1.325-1.36-1.426-1.493-1.442l-.014-.001Zm7.64 6.582.09.303.02.059c.254.754.428 1.273.814 1.521.127.084.267.141.415.182-.001.002-.004.007-.007.007h-.12l-2.599-.005-.457.005c-.955 0-1.552-.533-2.011-2.16-.201-.71-.775-2.654-1.283-4.37v-.002l-.087-.296c-.503-1.7-1.476-1.807-1.632-1.825l-.017-.002c-.005 0-.01-.005-.01-.011a.012.012 0 0 1 .013-.01h.403l.985.003.002-.001.001-.002h.372c.005 0 .01.002.013.003l.005.001.95.002a.01.01 0 0 0 .004-.003c.001-.001.002-.003.004-.003l.066.003.05.003h.064l.009.003c.749.043 2.07.355 2.521 1.84.34 1.117.838 2.79 1.188 3.967v.002l.117.389.117.397Zm7.32-5.53a.807.807 0 0 0-.644-1.067h-.003c-.045 0-.476-.004-.479.004-.003.008.008.014.011.015.079.04.164.135.118.295l-2.136 7.275c-.002 0-.002.003-.002.003-.002.007-.006.014-.01.021l-.01.017-.02.072s-.26 1.14-.994 1.3c-.734.163-2.472.168-2.472.168l-.329 1.09c-.24.79-.466 1.54-.574 1.904-.472 1.584.273 1.748.557 1.748H25.807c.005 0 .01-.006.01-.011a.01.01 0 0 0-.01-.01c-.231-.067-.523-.324-.25-1.241 0 0 3.22-10.962 3.4-11.582Z" ] [] ]


{-| -}
winterOutline_ : List (Attribute msg) -> Svg.Svg msg
winterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a.5.5 0 0 1 .5.5v3.932l2.18-1.816a.5.5 0 0 1 .64.768l-2.82 2.35v4.4l3.81-2.2.626-3.617a.5.5 0 1 1 .985.17l-.483 2.796 3.405-1.966a.5.5 0 1 1 .5.866l-3.405 1.966 2.663.98a.5.5 0 0 1-.345.938L19.81 12.8 16 15l3.81 2.2 3.446-1.267a.5.5 0 1 1 .345.938l-2.663.98 3.405 1.966a.5.5 0 0 1-.5.866l-3.405-1.966.483 2.796a.5.5 0 0 1-.985.17l-.626-3.617-3.81-2.2v4.4l2.82 2.35a.5.5 0 0 1-.64.768l-2.18-1.817V25.5a.5.5 0 0 1-1 0v-3.933l-2.18 1.817a.5.5 0 0 1-.64-.768l2.82-2.35v-4.4l-3.81 2.2-.625 3.617a.5.5 0 0 1-.986-.17l.483-2.796-3.405 1.966a.5.5 0 0 1-.5-.866l3.405-1.966-2.663-.98a.5.5 0 1 1 .345-.938L10.19 17.2 14 15l-3.81-2.2-3.446 1.267a.5.5 0 1 1-.345-.938l2.663-.98-3.405-1.966a.5.5 0 1 1 .5-.866l3.405 1.966-.483-2.796a.5.5 0 1 1 .986-.17l.625 3.617 3.81 2.2v-4.4l-2.82-2.35a.5.5 0 0 1 .64-.768l2.18 1.816V4.5A.5.5 0 0 1 15 4Z" ] [], Svg.node "path" [ attribute "d" "M8.125 4.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM5 15a.625.625 0 1 1-1.25 0A.625.625 0 0 1 5 15ZM8.75 24.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM25.625 25a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM27.5 13.125a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM23.125 5.625a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0Z" ] [] ]


{-| -}
arrowDownOutline_ : List (Attribute msg) -> Svg.Svg msg
arrowDownOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26.23a.5.5 0 0 0 .5-.5V5.23a.5.5 0 0 0-1 0v20.5a.5.5 0 0 0 .5.5Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.646 18.377a.5.5 0 0 1 .708 0l6.683 6.683 6.607-6.681a.5.5 0 0 1 .712.703l-7.316 7.396-7.394-7.394a.5.5 0 0 1 0-.707Z" ] [] ]


{-| -}
arrowLeftOutline_ : List (Attribute msg) -> Svg.Svg msg
arrowLeftOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.354 8.354a.5.5 0 1 0-.708-.708l-6.995 6.996a1.018 1.018 0 0 0-.01.01L4.294 15l.348.348a.38.38 0 0 0 .011.011l6.994 6.995a.5.5 0 0 0 .707-.708L6.208 15.5H25.5a.5.5 0 1 0 0-1H6.207l6.147-6.146Z" ] [] ]


{-| -}
arrowRightOutline_ : List (Attribute msg) -> Svg.Svg msg
arrowRightOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.646 21.646a.5.5 0 0 0 .707.708l7.394-7.394-7.395-7.315a.5.5 0 1 0-.704.71l6.213 6.145H4.5a.5.5 0 0 0 0 1h19.293l-6.147 6.146Z" ] [] ]


{-| -}
arrowUpOutline_ : List (Attribute msg) -> Svg.Svg msg
arrowUpOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4.769a.5.5 0 0 0-.5.5v20.5a.5.5 0 1 0 1 0v-20.5a.5.5 0 0 0-.5-.5Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22.354 12.623a.5.5 0 0 1-.708 0L14.963 5.94l-6.608 6.68a.5.5 0 0 1-.71-.703l7.315-7.396 7.394 7.394a.5.5 0 0 1 0 .708Z" ] [] ]


{-| -}
batteryOutline_ : List (Attribute msg) -> Svg.Svg msg
batteryOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 9.25a.75.75 0 0 1 .75-.75h20.5a.75.75 0 0 1 .75.75v11.5a.75.75 0 0 1-.75.75H3.75a.75.75 0 0 1-.75-.75V9.25Zm.75-1.75A1.75 1.75 0 0 0 2 9.25v11.5c0 .966.784 1.75 1.75 1.75h20.5A1.75 1.75 0 0 0 26 20.75V18.5h1.5a.5.5 0 0 0 .5-.5v-6a.5.5 0 0 0-.5-.5H26V9.25a1.75 1.75 0 0 0-1.75-1.75H3.75ZM27 17.5h-1v-5h1v5Zm-22.5-8a.5.5 0 0 0-.5.5v10a.5.5 0 0 0 .5.5h14a.5.5 0 0 0 .5-.5V10a.5.5 0 0 0-.5-.5h-14Zm.5 10v-9h13v9H5Z" ] [] ]


{-| -}
bookmarkOutline_ : List (Attribute msg) -> Svg.Svg msg
bookmarkOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10 3a2 2 0 0 0-2 2v21.718l5.79-2.672a.5.5 0 0 1 .42 0L20 26.718V4.5c0-.563.186-1.082.5-1.5H10Zm12.5 0A1.5 1.5 0 0 0 21 4.5v10.625h3V4.5A1.5 1.5 0 0 0 22.5 3ZM21 16.125h3.5a.5.5 0 0 0 .5-.5V4.5A2.5 2.5 0 0 0 22.5 2H10a3 3 0 0 0-3 3v22.5a.5.5 0 0 0 .71.454L14 25.051l6.29 2.903A.5.5 0 0 0 21 27.5V16.125ZM9.5 7.5A.5.5 0 0 1 10 7h8a.5.5 0 0 1 0 1h-8a.5.5 0 0 1-.5-.5ZM10 11a.5.5 0 0 0 0 1h8a.5.5 0 0 0 0-1h-8Z" ] [] ]


{-| -}
calendarOutline_ : List (Attribute msg) -> Svg.Svg msg
calendarOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a.5.5 0 0 1 .5.5v1h11V3a.5.5 0 0 1 1 0v1h2.75c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75C4 4.784 4.784 4 5.75 4H8.5V3a.5.5 0 0 1 .5-.5ZM20.5 5v2a.5.5 0 0 0 1 0V5h2.75a.75.75 0 0 1 .75.75V9H5V5.75A.75.75 0 0 1 5.75 5H8.5v2a.5.5 0 0 0 1 0V5h11ZM5 10h20v14.25a.75.75 0 0 1-.75.75H5.75a.75.75 0 0 1-.75-.75V10Zm6.5 1.5a.5.5 0 0 1 .5.5v2.5h6V12a.5.5 0 0 1 1 0v2.5h3a.5.5 0 0 1 0 1h-3v4h3a.5.5 0 0 1 0 1h-3V23a.5.5 0 0 1-1 0v-2.5h-6V23a.5.5 0 0 1-1 0v-2.5H8a.5.5 0 0 1 0-1h3v-4H8a.5.5 0 0 1 0-1h3V12a.5.5 0 0 1 .5-.5Zm.5 8h6v-4h-6v4Z" ] [] ]


{-| -}
changeDirectionOutline_ : List (Attribute msg) -> Svg.Svg msg
changeDirectionOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.854 4.854a.5.5 0 0 0-.708-.708L4.293 9l4.853 4.854a.5.5 0 0 0 .708-.707L6.207 9.5H25a.5.5 0 0 0 0-1H6.207l3.647-3.646Zm10.292 20.292 3.647-3.646H5a.5.5 0 0 1 0-1h18.793l-3.647-3.646a.5.5 0 0 1 .708-.708L25.707 21l-4.853 4.854a.5.5 0 0 1-.708-.708Z" ] [] ]


{-| -}
closeOutline_ : List (Attribute msg) -> Svg.Svg msg
closeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.854 6.146a.5.5 0 1 0-.708.708L14.293 15l-8.147 8.146a.5.5 0 0 0 .708.708L15 15.707l8.146 8.147a.5.5 0 0 0 .708-.708L15.707 15l8.147-8.146a.5.5 0 0 0-.708-.708L15 14.293 6.854 6.146Z" ] [] ]


{-| -}
deleteCircleOutline_ : List (Attribute msg) -> Svg.Svg msg
deleteCircleOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm7.146-4.854a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z" ] [] ]


{-| -}
deleteOutline_ : List (Attribute msg) -> Svg.Svg msg
deleteOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.75 4a.75.75 0 0 0-.75.75V5h6v-.25a.75.75 0 0 0-.75-.75h-4.5ZM19 5v-.25A1.75 1.75 0 0 0 17.25 3h-4.5A1.75 1.75 0 0 0 11 4.75V5H8.125C7.504 5 7 5.504 7 6.125v2.75C7 9.496 7.504 10 8.125 10H8.5v15.25c0 .966.784 1.75 1.75 1.75h9.5a1.75 1.75 0 0 0 1.75-1.75V10h.375C22.496 10 23 9.496 23 8.875v-2.75C23 5.504 22.496 5 21.875 5H19Zm2.875 4A.125.125 0 0 0 22 8.875v-2.75A.125.125 0 0 0 21.875 6H8.125A.125.125 0 0 0 8 6.125v2.75c0 .069.056.125.125.125h13.75ZM9.5 10h11v15.25a.75.75 0 0 1-.75.75h-9.5a.75.75 0 0 1-.75-.75V10Zm3.5 2.5a.5.5 0 0 1 .5.5v10a.5.5 0 1 1-1 0V13a.5.5 0 0 1 .5-.5Zm4 0a.5.5 0 0 1 .5.5v10a.5.5 0 1 1-1 0V13a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
departureOutline_ : List (Attribute msg) -> Svg.Svg msg
departureOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M21 4.5C11.887 4.5 4.5 11.887 4.5 21h1c0-8.56 6.94-15.5 15.5-15.5v-1ZM37.5 21c0-8.99-7.51-16.5-16.5-16.5v1c8.439 0 15.5 7.062 15.5 15.5h1ZM21 37.5c9.113 0 16.5-7.387 16.5-16.5h-1c0 8.56-6.94 15.5-15.5 15.5v1ZM4.5 21c0 9.113 7.387 16.5 16.5 16.5v-1c-8.56 0-15.5-6.94-15.5-15.5h-1Zm25.697 0A9.197 9.197 0 0 1 21 30.197v1c5.632 0 10.197-4.565 10.197-10.197h-1ZM21 11.803A9.197 9.197 0 0 1 30.197 21h1c0-5.632-4.565-10.197-10.197-10.197v1ZM11.803 21A9.197 9.197 0 0 1 21 11.803v-1c-5.632 0-10.197 4.565-10.197 10.197h1ZM21 30.197A9.197 9.197 0 0 1 11.803 21h-1c0 5.632 4.565 10.197 10.197 10.197v-1Z" ] [] ]


{-| -}
destinationOutline_ : List (Attribute msg) -> Svg.Svg msg
destinationOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21 4C13.544 4 7.5 10.044 7.5 17.5c0 5.409 3.393 10.665 6.875 14.62a51.032 51.032 0 0 0 6.334 6.024l.291.228a45.471 45.471 0 0 0 1.86-1.534 51.032 51.032 0 0 0 4.765-4.718c3.482-3.955 6.875-9.211 6.875-14.62C34.5 10.044 28.456 4 21 4Zm0 35-.297.403-.011-.009-.032-.024a19.826 19.826 0 0 1-.572-.443 52.072 52.072 0 0 1-6.463-6.147C10.107 28.785 6.5 23.291 6.5 17.5 6.5 9.492 12.992 3 21 3s14.5 6.492 14.5 14.5c0 5.791-3.607 11.285-7.125 15.28a52.072 52.072 0 0 1-6.463 6.147 30.077 30.077 0 0 1-.572.443l-.032.024-.01.008s-.002 0-.298-.402Zm0 0 .296.403-.296.218-.297-.218L21 39Zm0-30.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM12.5 16a8.5 8.5 0 1 1 17 0 8.5 8.5 0 0 1-17 0Z" ] [] ]


{-| -}
downloadOutline_ : List (Attribute msg) -> Svg.Svg msg
downloadOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 25.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 0 1h-21a.5.5 0 0 1-.5-.5ZM15 4a.5.5 0 0 1 .5.5v16.293l6.646-6.647a.5.5 0 0 1 .708.708L15 22.707l-7.854-7.853a.5.5 0 0 1 .708-.708l6.646 6.647V4.5A.5.5 0 0 1 15 4Z" ] [] ]


{-| -}
emailOutline_ : List (Attribute msg) -> Svg.Svg msg
emailOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.25 7a.75.75 0 0 0-.649.373l10.048 9.21a2 2 0 0 0 2.703 0l10.046-9.21A.75.75 0 0 0 25.75 7H4.25Zm-1.742.587a.5.5 0 0 1 .07-.355A1.75 1.75 0 0 1 4.25 6h21.5a1.75 1.75 0 0 1 1.672 1.232.5.5 0 0 1 .07.355c.005.053.008.108.008.163v14.5A1.75 1.75 0 0 1 25.75 24H4.25c-.055 0-.11-.003-.163-.008a.5.5 0 0 1-.356-.07A1.75 1.75 0 0 1 2.5 22.25V7.75c0-.055.003-.11.008-.163ZM5.154 23h20.139l-6.917-6.917-1.349 1.237a3 3 0 0 1-4.054 0l-1.341-1.23L5.154 23Zm5.74-7.585L3.878 22.9a.75.75 0 0 1-.377-.651V8.637l7.395 6.778Zm8.22-.008 7.24 7.24a.64.64 0 0 1 .02.02.747.747 0 0 0 .126-.417V8.637l-7.386 6.77Z" ] [] ]


{-| -}
favouriteOutline_ : List (Attribute msg) -> Svg.Svg msg
favouriteOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.951 3.817c.372-.956 1.726-.956 2.098 0l2.78 7.152a.125.125 0 0 0 .103.079l6.697.787c.977.115 1.346 1.341.595 1.977l-5.095 4.311a.125.125 0 0 0-.04.13l1.99 7.164c.268.964-.763 1.772-1.635 1.281l-6.383-3.59a.125.125 0 0 0-.122 0l-6.383 3.59c-.872.491-1.903-.317-1.635-1.281l1.99-7.165a.125.125 0 0 0-.04-.129l-5.095-4.311c-.751-.636-.382-1.862.595-1.976l6.697-.788a.125.125 0 0 0 .102-.08l2.781-7.151Zm1.165.362a.125.125 0 0 0-.232 0l-2.782 7.152c-.15.388-.503.661-.917.71l-6.697.788a.125.125 0 0 0-.066.22l5.095 4.31c.336.285.475.738.358 1.16l-1.99 7.165a.125.125 0 0 0 .181.143l6.382-3.59c.343-.193.761-.193 1.104 0l6.382 3.59a.125.125 0 0 0 .182-.143l-1.99-7.164a1.125 1.125 0 0 1 .357-1.16l5.095-4.312a.125.125 0 0 0-.066-.22l-6.697-.787a1.125 1.125 0 0 1-.917-.71L15.117 4.18Z" ] [] ]


{-| -}
filterOutline_ : List (Attribute msg) -> Svg.Svg msg
filterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.375 7.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0ZM6.416 7H4.5a.5.5 0 0 0 0 1h1.916a3 3 0 0 0 5.918 0H25.5a.5.5 0 0 0 0-1H12.334a3 3 0 0 0-5.918 0ZM4.5 22a.5.5 0 0 0 0 1h5.041a3 3 0 0 0 5.918 0H25.5a.5.5 0 0 0 0-1H15.459a3 3 0 0 0-5.918 0H4.5Zm8-1.5a2 2 0 1 1 0 4 2 2 0 0 1 0-4ZM26 15a.5.5 0 0 1-.5.5h-1.916a3 3 0 0 1-5.918 0H4.5a.5.5 0 0 1 0-1h13.166a3 3 0 0 1 5.918 0H25.5a.5.5 0 0 1 .5.5Zm-3.375 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" ] [] ]


{-| -}
hamburgerOutline_ : List (Attribute msg) -> Svg.Svg msg
hamburgerOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 7.5a.5.5 0 0 1 .5-.5h19a.5.5 0 0 1 0 1h-19a.5.5 0 0 1-.5-.5ZM5 15a.5.5 0 0 1 .5-.5h19a.5.5 0 0 1 0 1h-19A.5.5 0 0 1 5 15Zm.5 7a.5.5 0 0 0 0 1h19a.5.5 0 0 0 0-1h-19Z" ] [] ]


{-| -}
historyOutline_ : List (Attribute msg) -> Svg.Svg msg
historyOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.1 7.5C9.108 5.4 11.912 4 15 4c6.075 0 11 4.925 11 11s-4.925 11-11 11S4 21.075 4 15a.5.5 0 0 0-1 0c0 6.627 5.373 12 12 12s12-5.373 12-12S21.627 3 15 3c-3.427 0-6.505 1.564-8.681 3.87l-.326-1.952a.5.5 0 0 0-.986.164l.57 3.418H9a.5.5 0 0 0 0-1H7.1Zm8.4-1a.5.5 0 0 0-1 0v8.707l4.146 4.147a.5.5 0 0 0 .708-.708L15.5 14.793V6.5Z" ] [] ]


{-| -}
likeOutline_ : List (Attribute msg) -> Svg.Svg msg
likeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.4 7.033c-2.492-3.322-7.586-2.947-9.564.704a5.695 5.695 0 0 0 .46 6.141l8.906 11.81a1 1 0 0 0 1.597 0l8.904-11.81a5.695 5.695 0 0 0 .46-6.14c-1.977-3.652-7.071-4.027-9.562-.705L15.4 7.3a.5.5 0 0 1-.8 0l-.2-.267Zm.6-.854C12.007 2.55 6.23 3.064 3.957 7.261a6.695 6.695 0 0 0 .541 7.22l8.905 11.809a2 2 0 0 0 3.194 0l8.905-11.81a6.695 6.695 0 0 0 .541-7.22C23.77 3.065 17.993 2.55 15 6.18ZM7.854 8.146a.5.5 0 0 1 0 .708c-.472.472-.632 1.258-.559 2.087.035.403.124.786.236 1.099.117.326.243.527.323.606a.5.5 0 0 1-.707.708c-.233-.233-.42-.595-.557-.976a5.48 5.48 0 0 1-.291-1.35c-.084-.952.07-2.104.848-2.882a.5.5 0 0 1 .707 0ZM9 7.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z" ] [] ]


{-| -}
linkOutOutline_ : List (Attribute msg) -> Svg.Svg msg
linkOutOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19 4.5a.5.5 0 0 0 .5.5h4.793L14.146 15.146a.5.5 0 0 0 .708.708L25 5.707V10.5a.5.5 0 0 0 1 0v-6a.5.5 0 0 0-.5-.5h-6a.5.5 0 0 0-.5.5ZM6.25 7A1.75 1.75 0 0 0 4.5 8.75v15c0 .966.784 1.75 1.75 1.75h15A1.75 1.75 0 0 0 23 23.75V13.5a.5.5 0 0 0-1 0v10.25a.75.75 0 0 1-.75.75h-15a.75.75 0 0 1-.75-.75v-15A.75.75 0 0 1 6.25 8H16.5a.5.5 0 0 0 0-1H6.25Z" ] [] ]


{-| -}
notificationMuteOutline_ : List (Attribute msg) -> Svg.Svg msg
notificationMuteOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3a6 6 0 0 0-6 6v4.394l-3.957 8.903A.5.5 0 0 0 5.5 23h2.674L5.61 26.187a.5.5 0 0 0 .78.626l.261-.325a.503.503 0 0 1 .07-.115L24.959 3.7a.5.5 0 0 0-.849-.512l-3.342 4.155A6.003 6.003 0 0 0 15 3ZM8.978 22l10.98-13.65A5 5 0 0 0 10 9v4.5a.5.5 0 0 1-.043.203L6.269 22h2.709ZM21 10.216l-1 1.244v2.04a.5.5 0 0 0 .043.203L23.731 22H11.696L11 23a4 4 0 0 0 8 0h5.5a.5.5 0 0 0 .457-.703L21 13.394v-3.178ZM12 23a3 3 0 1 0 6 0h-6Z" ] [] ]


{-| -}
notificationReceivedOutline_ : List (Attribute msg) -> Svg.Svg msg
notificationReceivedOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "21.5", attribute "cy" "8.5", attribute "r" "5.5", attribute "fill" "#ED0000" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3c.84 0 1.64.173 2.365.484a6.535 6.535 0 0 0-.787.77A5 5 0 0 0 10 9v4.5a.5.5 0 0 1-.043.203L6.269 22h17.462l-3.14-7.063a6.56 6.56 0 0 0 1.121.06l3.245 7.3A.5.5 0 0 1 24.5 23H19a4 4 0 0 1-8 0H5.5a.5.5 0 0 1-.457-.703L9 13.394V9a6 6 0 0 1 6-6Zm-3 20a3 3 0 1 0 6 0h-6Z" ] [] ]


{-| -}
notificationOutline_ : List (Attribute msg) -> Svg.Svg msg
notificationOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3a6 6 0 0 0-6 6v4.394l-3.957 8.903A.5.5 0 0 0 5.5 23H11a4 4 0 0 0 8 0h5.5a.5.5 0 0 0 .457-.703L21 13.394V9a6 6 0 0 0-6-6Zm3 20h-6a3 3 0 1 0 6 0ZM10 9a5 5 0 0 1 10 0v4.5a.5.5 0 0 0 .043.203L23.731 22H6.269l3.688-8.297A.5.5 0 0 0 10 13.5V9Z" ] [] ]


{-| -}
optionsOutline_ : List (Attribute msg) -> Svg.Svg msg
optionsOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15a2 2 0 1 0 4 0 2 2 0 0 0-4 0Zm2 3a3 3 0 1 1 0-6 3 3 0 0 1 0 6Zm7-3a2 2 0 1 0 4 0 2 2 0 0 0-4 0Zm2 3a3 3 0 1 1 0-6 3 3 0 0 1 0 6Zm9-1a2 2 0 1 1 0-4 2 2 0 0 1 0 4Zm-3-2a3 3 0 1 0 6 0 3 3 0 0 0-6 0Z" ] [] ]


{-| -}
passwordOutline_ : List (Attribute msg) -> Svg.Svg msg
passwordOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a6.461 6.461 0 0 0-6.461 6.38L8.506 13H10v-2.5a5 5 0 0 1 10 0V13h1.494l-.033-2.62A6.461 6.461 0 0 0 15 4ZM8 14H22.75a.75.75 0 0 1 .75.75v10.5a.75.75 0 0 1-.75.75H7.25a.75.75 0 0 1-.75-.75v-10.5a.75.75 0 0 1 .75-.75H8Zm11-3.5V13h-8v-2.5a4 4 0 0 1 8 0Zm3.46-.132L22.495 13h.256c.966 0 1.75.784 1.75 1.75v10.5A1.75 1.75 0 0 1 22.75 27H7.25a1.75 1.75 0 0 1-1.75-1.75v-10.5c0-.966.784-1.75 1.75-1.75h.256l.033-2.632a7.461 7.461 0 0 1 14.922 0ZM13.5 18.5a1.5 1.5 0 1 1 2.25 1.3.5.5 0 0 0-.25.432V22.5a.5.5 0 0 1-1 0v-2.268a.5.5 0 0 0-.25-.432 1.5 1.5 0 0 1-.75-1.3ZM15 16a2.5 2.5 0 0 0-1.5 4.5v2a1.5 1.5 0 0 0 3 0v-2A2.5 2.5 0 0 0 15 16Z" ] [] ]


{-| -}
pdfOutline_ : List (Attribute msg) -> Svg.Svg msg
pdfOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.75 3a.75.75 0 0 0-.75.75v22.5c0 .414.336.75.75.75h14.5a.75.75 0 0 0 .75-.75V9.5h-4.75a1.75 1.75 0 0 1-1.75-1.75V3H7.75Zm15.03 5.487.013.013H18.25a.75.75 0 0 1-.75-.75V3.207l.013.013 5.267 5.267ZM6 3.75C6 2.784 6.784 2 7.75 2h9.232c.464 0 .91.184 1.238.513l5.267 5.267c.329.329.513.774.513 1.238V26.25A1.75 1.75 0 0 1 22.25 28H7.75A1.75 1.75 0 0 1 6 26.25V3.75Zm4.54 8.992H8V18h1.044v-1.948h1.496c1.051 0 1.725-.651 1.725-1.65 0-1-.674-1.66-1.725-1.66Zm-.193.86c.541 0 .889.28.889.8 0 .51-.348.792-.889.792h-1.31V13.6h1.31Zm4.79-.86H13.01V18h2.126c1.518 0 2.392-1.096 2.392-2.629s-.874-2.629-2.392-2.629Zm-.163.867c.866 0 1.48.563 1.48 1.762 0 1.2-.614 1.763-1.48 1.763h-.926v-3.525h.926Zm3.33-.867H22v.867h-2.651v1.377h2.459v.867h-2.459V18h-1.044v-5.258Z" ] [] ]


{-| -}
profileOutline_ : List (Attribute msg) -> Svg.Svg msg
profileOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15c0 3.029 1.224 5.771 3.204 7.76l1.167-3.79a3.5 3.5 0 0 1 3.345-2.47h6.568a3.5 3.5 0 0 1 3.346 2.47l1.166 3.79A10.965 10.965 0 0 0 26 15c0-6.075-4.925-11-11-11Zm6.978 19.504-1.304-4.24a2.5 2.5 0 0 0-2.39-1.764h-6.568a2.5 2.5 0 0 0-2.39 1.765l-1.304 4.239A10.955 10.955 0 0 0 15 26c2.649 0 5.08-.936 6.978-2.496ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12-8a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7Zm-4.5 3.5a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0Z" ] [] ]


{-| -}
refreshOutline_ : List (Attribute msg) -> Svg.Svg msg
refreshOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4c3.088 0 5.892 1.4 7.9 3.5H21a.5.5 0 0 0 0 1h3.424l.57-3.418a.5.5 0 1 0-.987-.164L23.68 6.87C21.505 4.564 18.427 3 15 3 8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12a.5.5 0 0 0-1 0c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4Z" ] [] ]


{-| -}
ruterOutline_ : List (Attribute msg) -> Svg.Svg msg
ruterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.094 4.009a.5.5 0 0 1 .397.585L11.461 10h8.982l1.066-5.593a.5.5 0 0 1 .982.187L21.461 10H25.5a.5.5 0 0 1 0 1h-4.23l-1.523 8H24.5a.5.5 0 0 1 0 1h-4.943l-1.066 5.594a.5.5 0 0 1-.982-.188L18.539 20H9.557L8.49 25.594a.5.5 0 0 1-.982-.188L8.539 20H4.5a.5.5 0 0 1 0-1h4.23l1.523-8H5.5a.5.5 0 0 1 0-1h4.943l1.066-5.593a.5.5 0 0 1 .585-.398ZM11.27 11l-1.524 8h8.982l1.524-8H11.27Z" ] [] ]


{-| -}
searchOutline_ : List (Attribute msg) -> Svg.Svg msg
searchOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 4a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM3 13C3 7.477 7.477 3 13 3s10 4.477 10 10a9.957 9.957 0 0 1-2.127 6.166l5.48 5.48a1.207 1.207 0 1 1-1.707 1.708l-5.48-5.48A9.957 9.957 0 0 1 13 23C7.477 23 3 18.523 3 13Zm16.923 7.216c.1-.096.197-.193.293-.293l5.43 5.43a.207.207 0 0 1-.292.293l-5.43-5.43ZM14 6a.5.5 0 0 0 0 1c2.724 0 5 2.276 5 5a.5.5 0 0 0 1 0c0-3.276-2.724-6-6-6Z" ] [] ]


{-| -}
settingsX1Outline_ : List (Attribute msg) -> Svg.Svg msg
settingsX1Outline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m17.35 2.209 1.025 2.885.077.024c.38.132.75.284 1.106.456l.055.03 2.762-1.313.485.37a13.072 13.072 0 0 1 2.476 2.475l.369.485-1.314 2.757.197.42c.106.243.203.492.291.745l.022.077 2.886 1.026.082.603c.086.636.131 1.196.131 1.751 0 .555-.045 1.115-.131 1.75l-.082.604L24.9 18.38l-.022.077c-.132.38-.284.75-.456 1.107l-.032.058 1.314 2.757-.37.485a13.07 13.07 0 0 1-2.475 2.475l-.485.37-2.76-1.313-.057.03c-.357.172-.726.324-1.106.456l-.077.022-1.025 2.883-.603.082c-.632.086-1.193.131-1.747.131-.557 0-1.119-.045-1.756-.131l-.604-.082-1.027-2.885-.447-.16c-.248-.097-.49-.203-.728-.318l-.06-.03-2.757 1.31-.485-.368a13.095 13.095 0 0 1-2.477-2.477l-.37-.485L5.6 19.612l-.028-.056a10.432 10.432 0 0 1-.454-1.1l-.024-.074-2.886-1.027-.08-.606A13.16 13.16 0 0 1 2 15c0-.552.044-1.106.129-1.749l.08-.606 2.884-1.027.164-.448c.096-.247.202-.49.316-.726l.028-.058L4.29 7.627l.37-.485a13.045 13.045 0 0 1 2.477-2.48l.485-.369 2.758 1.31.42-.193c.242-.105.49-.202.742-.29l.072-.024 1.027-2.883.604-.082C13.88 2.045 14.444 2 15 2c.55 0 1.104.044 1.743.129l.606.08Zm.249 3.685.536.173c.334.116.657.25.97.399l.481.258 2.668-1.268a12.072 12.072 0 0 1 2.286 2.286l-1.255 2.633.392.834c.09.208.173.42.25.638l.156.543 2.795.994c.082.603.122 1.117.122 1.616 0 .5-.04 1.013-.122 1.616l-2.795.994-.157.544c-.115.329-.247.648-.395.956l-.26.484 1.269 2.664a12.065 12.065 0 0 1-2.286 2.286l-2.66-1.266-.485.254c-.31.149-.63.281-.961.396l-.543.159-.993 2.791c-.6.082-1.114.122-1.612.122-.501 0-1.017-.04-1.622-.122l-.981-2.758-.88-.315a9.253 9.253 0 0 1-.637-.278l-.49-.246-2.648 1.259a12.095 12.095 0 0 1-2.288-2.288l1.264-2.66-.25-.482a9.44 9.44 0 0 1-.4-.969l-.168-.534-2.78-.989C3.04 16.008 3 15.496 3 15c0-.497.04-1.006.12-1.618l2.752-.98.32-.878a9.34 9.34 0 0 1 .28-.641l.241-.488-1.259-2.647a12.046 12.046 0 0 1 2.288-2.29l2.631 1.25.835-.385c.214-.093.433-.179.656-.256l.528-.178.986-2.767C13.983 3.04 14.498 3 15 3c.494 0 1.003.04 1.612.12l.987 2.774ZM19 15a4 4 0 1 1-8 0 4 4 0 0 1 8 0Zm1 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z" ] [] ]


{-| -}
settingsX2Outline_ : List (Attribute msg) -> Svg.Svg msg
settingsX2Outline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21 3a.5.5 0 0 0-.5.5v1.293l-.707.707H18.5a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h1.293l.707.707V11.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-1.293l.707-.707H26.5A.5.5 0 0 0 27 9V6a.5.5 0 0 0-.5-.5h-1.293l-.707-.707V3.5A.5.5 0 0 0 24 3h-3Zm.5 2V4h2v1a.5.5 0 0 0 .146.354l1 1A.5.5 0 0 0 25 6.5h1v2h-1a.5.5 0 0 0-.354.146l-1 1A.5.5 0 0 0 23.5 10v1h-2v-1a.5.5 0 0 0-.146-.354l-1-1A.5.5 0 0 0 20 8.5h-1v-2h1a.5.5 0 0 0 .354-.146l1-1A.5.5 0 0 0 21.5 5Zm-7.163 6.142-.71-1.997-.42-.056A9.05 9.05 0 0 0 12 9c-.385 0-.774.031-1.216.09l-.418.057-.71 1.996-.051.017c-.175.06-.346.128-.514.2l-.29.135-1.91-.907-.335.255A9.03 9.03 0 0 0 4.84 12.56l-.255.336.908 1.91-.02.04a7.159 7.159 0 0 0-.218.502l-.113.31-1.998.711-.055.42A9.091 9.091 0 0 0 3 18c0 .381.03.767.089 1.21l.055.42 1.999.711.016.051c.091.262.196.516.314.762l.02.039-.908 1.912.256.336a9.065 9.065 0 0 0 1.715 1.715l.335.255 1.909-.908.042.022c.164.079.332.152.504.22l.31.11.71 1.998.418.056c.442.06.83.091 1.216.091.383 0 .772-.031 1.21-.09l.417-.058.71-1.995.053-.016c.263-.091.518-.196.765-.315l.04-.021 1.911.909.336-.256a9.045 9.045 0 0 0 1.713-1.714l.256-.336-.91-1.908.022-.04c.12-.248.225-.503.317-.767l.015-.053 1.997-.71.057-.418c.06-.44.091-.828.091-1.212s-.031-.772-.09-1.212l-.058-.418-1.997-.71-.015-.053a7.247 7.247 0 0 0-.202-.516l-.136-.291.91-1.908-.256-.336a9.045 9.045 0 0 0-1.714-1.714l-.336-.256-1.912.909-.039-.02a7.166 7.166 0 0 0-.765-.316l-.053-.017Zm-.265.965-.512-.165-.67-1.885A7.564 7.564 0 0 0 12 10a7.48 7.48 0 0 0-.897.058l-.669 1.879-.506.17c-.145.05-.288.106-.428.167l-.705.325-1.78-.846A8.03 8.03 0 0 0 5.75 13.02l.854 1.796-.233.47a6.15 6.15 0 0 0-.182.417l-.27.74-1.863.664A7.584 7.584 0 0 0 4 18c0 .276.018.562.057.894l1.89.672.161.512c.076.217.163.427.26.63l.242.466-.86 1.807a8.06 8.06 0 0 0 1.264 1.264l1.798-.855.472.237c.134.065.272.125.413.18l.742.266.665 1.869c.329.04.617.058.896.058.277 0 .563-.019.89-.058l.676-1.903.52-.15c.213-.076.42-.161.62-.257l.468-.245 1.809.86a8.053 8.053 0 0 0 1.262-1.261l-.864-1.814.251-.466c.095-.198.18-.404.254-.616l.15-.52 1.906-.678c.04-.328.058-.614.058-.892s-.019-.564-.058-.892l-1.905-.678-.15-.52a6.241 6.241 0 0 0-.16-.408l-.332-.705.85-1.783a8.046 8.046 0 0 0-1.263-1.262l-1.815.863-.464-.249a6.187 6.187 0 0 0-.63-.259ZM12 20.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm0 1a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Z" ] [] ]


{-| -}
timeOutline_ : List (Attribute msg) -> Svg.Svg msg
timeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM15.5 6.5a.5.5 0 0 0-1 0V15a.5.5 0 0 0 .146.354l3.5 3.5a.5.5 0 0 0 .708-.708L15.5 14.793V6.5ZM9.5 9a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm0 12a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm11.5.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1ZM21.5 9a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm-16 5.5a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1Zm18 0a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1Zm-8 9a.5.5 0 0 0-1 0v1a.5.5 0 0 0 1 0v-1Z" ] [] ]


{-| -}
updateOutline_ : List (Attribute msg) -> Svg.Svg msg
updateOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.56 13.026C7.072 8.896 10.772 5.5 15 5.5c3.035 0 5.63 1.766 7.067 4.25a.5.5 0 1 0 .866-.5C21.344 6.503 18.443 4.5 15 4.5c-4.726 0-8.838 3.758-9.428 8.366l-1.718-1.72a.5.5 0 1 0-.708.708l2.79 2.79 3.341-2.228a.5.5 0 0 0-.554-.832L6.56 13.026Zm19.586 5.827a.5.5 0 0 0 .708-.707l-2.79-2.79-3.341 2.228a.5.5 0 0 0 .554.832l2.163-1.442c-.512 4.13-4.212 7.526-8.44 7.526-3.035 0-5.63-1.766-7.067-4.25a.5.5 0 1 0-.866.5c1.589 2.747 4.49 4.75 7.933 4.75 4.726 0 8.838-3.758 9.428-8.366l1.718 1.72Z" ] [] ]


{-| -}
airconditionOutline_ : List (Attribute msg) -> Svg.Svg msg
airconditionOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 2.5a.5.5 0 0 1 .5.5v4.96l2.313-1.85a.5.5 0 1 1 .624.78L15.5 9.24v4.858l4.275-2.468.625-3.617a.5.5 0 1 1 .985.17l-.483 2.796 4.272-2.466a.5.5 0 0 1 .5.866l-4.296 2.48 2.759 1.078a.5.5 0 0 1-.364.93L20.269 12.5 15.938 15l4.331 2.5 3.504-1.368a.5.5 0 1 1 .364.931l-2.759 1.078 4.296 2.48a.5.5 0 0 1-.5.866l-4.272-2.466.483 2.796a.5.5 0 0 1-.985.17l-.625-3.617-4.275-2.468v4.858l2.937 2.35a.5.5 0 1 1-.624.78L15.5 22.04V27a.5.5 0 0 1-1 0v-4.933l-2.18 1.817a.5.5 0 0 1-.64-.768l2.82-2.35V15.83l-4.207 2.429-.566 3.718a.5.5 0 1 1-.989-.15l.446-2.928-4.295 2.48a.5.5 0 0 1-.5-.866l4.272-2.466-2.664-.98a.5.5 0 1 1 .346-.938l3.445 1.267L13.938 15l-4.15-2.396-3.445 1.267a.5.5 0 1 1-.346-.938l2.664-.98-4.272-2.466a.5.5 0 1 1 .5-.866l4.295 2.48-.446-2.928a.5.5 0 0 1 .989-.15l.566 3.718L14.5 14.17V9.234l-2.82-2.35a.5.5 0 0 1 .64-.768l2.18 1.816V3a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
babyChangingOutline_ : List (Attribute msg) -> Svg.Svg msg
babyChangingOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M13.313 8.255a.5.5 0 1 0-.82.573l1.87 2.67H8.38c-1.668 0-3.02 1.562-3.02 3.489 0 .975.346 1.857.904 2.49H4.541c-.894 0-1.618.724-1.618 1.618v1.378c0 .894.724 1.618 1.618 1.618H25.46c.893 0 1.618-.724 1.618-1.618v-1.378c0-.894-.725-1.618-1.618-1.618h-2.116a4.223 4.223 0 1 0-5.95-4.936c-.473-.556-1.105-.929-1.811-1.02a.508.508 0 0 0-.056-.104l-2.214-3.162Zm4.92 5.444a3.223 3.223 0 1 0 6.445 0 3.223 3.223 0 0 0-6.445 0Zm-.166 2.52c.393.527.906.96 1.5 1.258h-2.211c.31-.352.554-.78.71-1.258Zm-7.81-3.721H8.38c-.985 0-2.02.974-2.02 2.489s1.035 2.489 2.02 2.489h1.877v-4.978Zm1 4.978v-4.978h3.983c.985 0 2.02.974 2.02 2.489s-1.035 2.489-2.02 2.489h-3.983Zm14.203 1H4.54a.618.618 0 0 0-.618.619v1.378c0 .342.277.618.618.618h20.92a.618.618 0 0 0 .618-.618v-1.378a.618.618 0 0 0-.618-.618Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
cafeOutline_ : List (Attribute msg) -> Svg.Svg msg
cafeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "circle" [ attribute "cx" "19.5", attribute "cy" "16.5", attribute "r" ".5" ] [], Svg.node "path" [ attribute "d" "M22.5 15.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM24.5 17a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 5a.5.5 0 0 0-.5.5v2H3.5A.5.5 0 0 0 3 8v2.5a.5.5 0 0 0 .5.5H4c0 .018.001.037.003.055l1.5 13.5A.5.5 0 0 0 6 25h6.5a.5.5 0 0 0 .497-.445l1.5-13.5A.517.517 0 0 0 14.5 11h.5a.5.5 0 0 0 .5-.5V8a.5.5 0 0 0-.5-.5h-1.5v-2A.5.5 0 0 0 13 5H5.5Zm7 2.5V6H6v1.5h6.5Zm.997 3.5H5.003l1.445 13h5.604l1.445-13ZM5.5 8.5H4V10h10.5V8.5h-9ZM17 18.899a2.865 2.865 0 0 1 3.04-.058l.038.023c.568.34 1.276.34 1.844 0l.116-.07a2.59 2.59 0 0 1 2.886.149 1.59 1.59 0 0 0 1.457.236l.452-.15a.356.356 0 0 1 .067-.019.495.495 0 0 1 .096-.011H27l.015.001.012-.01a.119.119 0 0 1-.027.008c0-1.158-.35-2.413-1.136-3.368C25.09 14.69 23.861 14 22 14c-2.106 0-3.325.781-4.034 1.75-.704.962-.95 2.17-.965 3.149Zm.028 1.1a.962.962 0 0 1-.834-.394A1.059 1.059 0 0 1 16 19c0-1.124.263-2.616 1.159-3.84C18.075 13.909 19.606 13 22 13c2.14 0 3.66.81 4.636 1.995C27.599 16.165 28 17.659 28 19c0 .212-.055.405-.162.566a.939.939 0 0 1-.364.319 1.117 1.117 0 0 1-.375.109l-.1.033a.512.512 0 0 1-.01.082l-1 4.5A.5.5 0 0 1 25.5 25h-7a.5.5 0 0 1-.49-.402l-.921-4.606a.5.5 0 0 1-.061.007Zm.985-.482L18.91 24h6.189l.831-3.74a2.59 2.59 0 0 1-1.606-.517 1.59 1.59 0 0 0-1.772-.091l-.116.07c-.884.53-1.988.53-2.872 0l-.038-.023a1.865 1.865 0 0 0-1.513-.182Z" ] [] ]


{-| -}
childSeatOutline_ : List (Attribute msg) -> Svg.Svg msg
childSeatOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4a.5.5 0 0 0-.47.67l4.5 12.5a.5.5 0 0 0 .47.33h9a.5.5 0 0 0 .5-.5v-2.559a1.75 1.75 0 0 0-1.997-1.732l-5.172.739-1.692-4.653a.278.278 0 0 1 .065-.292l.082-.082a2.716 2.716 0 0 0 0-3.842c-.37-.37-.874-.579-1.398-.579H8.5Zm4.851 12.5L9.211 5h3.177c.26 0 .508.103.691.286.67.67.67 1.757 0 2.428l-.082.082a1.277 1.277 0 0 0-.298 1.34l1.831 5.035a.5.5 0 0 0 .54.324l5.574-.796a.75.75 0 0 1 .856.742V16.5h-8.149ZM15 20h-4.356L6.027 6.663a.5.5 0 0 1 .945-.327L11.356 19H20.5a.5.5 0 0 1 0 1H16v5h4a.5.5 0 0 1 0 1h-8.75a.5.5 0 1 1 0-1H15v-5Z" ] [] ]


{-| -}
coffeeCartOutline_ : List (Attribute msg) -> Svg.Svg msg
coffeeCartOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M17.903 25.915c-.09.7.456 1.32 1.162 1.32h3.199c.647 0 1.172-.525 1.172-1.172V4.711c-.345 0-.678.014-1 .04-4.207.345-6.5 2.866-6.5 5.549v3.236c.001 2.204 1.318 3.307 2.474 3.592.208.052.412.077.601.077l-1.108 8.71Zm-.967-12.38c.001 2.017 1.355 2.67 2.075 2.67h1.135l-1.251 9.836a.172.172 0 0 0 .17.194h3.199a.172.172 0 0 0 .172-.172V5.753c-3.79.334-5.5 2.559-5.5 4.547v3.236ZM6.564 4.791a.5.5 0 0 1 .5.5v5.625c0 .532.215.991.523 1.36.311.375.7.633.987.752l.339.141L7.78 25.831a.25.25 0 0 0 .248.272H11.3a.25.25 0 0 0 .249-.273L10.35 13.17l.34-.142a3.125 3.125 0 0 0 1.054-.765c.336-.375.566-.83.566-1.347V5.291a.5.5 0 0 1 1 0v5.625c0 .832-.373 1.514-.821 2.014a4.222 4.222 0 0 1-1.077.857l1.131 11.948a1.25 1.25 0 0 1-1.244 1.367H8.03a1.25 1.25 0 0 1-1.244-1.36l1.069-11.957a3.837 3.837 0 0 1-1.035-.868c-.421-.505-.755-1.183-.755-2V5.29a.5.5 0 0 1 .5-.5Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M8.629 4.791a.5.5 0 0 1 .5.5v4.226a.5.5 0 0 1-1 0V5.29a.5.5 0 0 1 .5-.5Zm2.129 0a.5.5 0 0 1 .5.5v4.226a.5.5 0 0 1-1 0V5.29a.5.5 0 0 1 .5-.5Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
coffeeMachineOutline_ : List (Attribute msg) -> Svg.Svg msg
coffeeMachineOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 0-.5.5v2.46L4.006 25.42A.5.5 0 0 0 4.5 26h21a.5.5 0 0 0 .5-.5V22a.5.5 0 0 0-.5-.5h-6.196a3.502 3.502 0 0 0 1.66-2.5h.536a2 2 0 1 0 0-4H21v-.5a.5.5 0 0 0-.5-.5H18v-3.5h1a.5.5 0 0 0 .447-.276L20.81 7.5h3.441a1.75 1.75 0 1 0 0-3.5H7.5Zm9.5 6.5V14h-2.5a.5.5 0 0 0-.5.5v4c0 1.273.68 2.388 1.696 3H11v-14h3.191l1.362 2.724A.5.5 0 0 0 16 10.5h1Zm4 5.5v2h.5a1 1 0 1 0 0-2H21Zm-1.309-8.5h-4.382l1 2h2.382l1-2ZM5.088 25 7.925 7.5H10V22a.5.5 0 0 0 .5.5H25V25H5.088ZM24.25 6.5H8V5h16.25a.75.75 0 0 1 0 1.5ZM15 15v3.5a2.5 2.5 0 0 0 5 0V15h-5Zm-7 9a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
coffeeOutline_ : List (Attribute msg) -> Svg.Svg msg
coffeeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.156 3.216a.5.5 0 1 0-.654-.759c-.184.137-.94.7-1.001 1.717-.045.746.407 1.26.715 1.61l.027.032c.354.403.543.643.543.971 0 .273-.15.47-.472.797l-.064.065c-.277.277-.698.698-.748 1.31-.081.981.5 1.653.833 1.935a.5.5 0 1 0 .647-.762c-.216-.185-.526-.57-.484-1.091.019-.227.174-.395.529-.755.303-.308.76-.773.76-1.499 0-.732-.446-1.238-.753-1.586l-.039-.044c-.351-.401-.514-.624-.496-.923.032-.532.415-.83.612-.983l.045-.035Zm-9.527 9.949A.5.5 0 0 1 5 13h17a.5.5 0 0 1 .497.55l-.023.238a3 3 0 1 1-.398 3.98l-.038.379A6.5 6.5 0 0 1 15.57 24h-4.14a6.5 6.5 0 0 1-6.468-5.853l-.46-4.597a.5.5 0 0 1 .127-.386Zm.923.835.405 4.047A5.5 5.5 0 0 0 11.43 23h4.14a5.5 5.5 0 0 0 5.473-4.953L21.448 14H5.552ZM3 25.5a.5.5 0 0 1 .5-.5H25a.5.5 0 0 1 0 1H3.5a.5.5 0 0 1-.5-.5ZM24.5 14a2 2 0 1 0 0 4 2 2 0 0 0 0-4ZM10.373 5.328a.5.5 0 0 1 .702.085c.263.334.553.786.553 1.362 0 .725-.457 1.19-.76 1.498-.354.36-.51.529-.528.755-.043.521.267.907.484 1.091a.5.5 0 0 1-.648.762c-.332-.282-.914-.953-.833-1.935.05-.612.471-1.033.748-1.31l.065-.065c.321-.327.472-.524.472-.796 0-.23-.113-.457-.34-.745a.5.5 0 0 1 .085-.702Zm6.702.085a.5.5 0 0 0-.786.617c.226.288.339.515.339.745 0 .272-.15.47-.472.796l-.065.065c-.277.277-.698.698-.748 1.31-.08.982.501 1.653.833 1.935a.5.5 0 1 0 .648-.762c-.217-.184-.527-.57-.484-1.09.018-.227.174-.396.528-.756.303-.308.76-.773.76-1.498 0-.576-.29-1.028-.553-1.362Z" ] [] ]


{-| -}
comfortOutline_ : List (Attribute msg) -> Svg.Svg msg
comfortOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.104 4.104a.56.56 0 0 1 .793 0L11 5.207l1.104-1.103a.56.56 0 0 1 .793.793L11 6.793 9.104 4.897a.56.56 0 0 1 0-.793Zm1.5-.707a1.56 1.56 0 0 0-2.207 2.207L11 8.207l2.604-2.603a1.56 1.56 0 0 0-2.207-2.207L11 3.793l-.396-.396Zm8.213 3.993a1.138 1.138 0 0 1 1.65 1.566L17.5 12.253l-2.967-3.297a1.138 1.138 0 0 1 1.65-1.566L17.5 8.707l1.317-1.317Zm2.14-.865a2.138 2.138 0 0 0-2.847.158l-.61.61-.61-.61A2.138 2.138 0 0 0 13.685 9.5h-5.95l-.499-.598c-1.104-1.325-3.205-1.08-3.977.462a2.392 2.392 0 0 0 .704 2.983l.509.382-.334 3.001a11.5 11.5 0 0 0 0 2.54l.334 3.001-.214.16a2.494 2.494 0 1 0 3.26 3.758l.16-.16.648.086c4.43.59 8.918.59 13.348 0l.647-.087.162.162a2.494 2.494 0 1 0 3.259-3.759l-.184-.137.255-1.148a14.5 14.5 0 0 0 0-6.291l-.255-1.149.479-.358a2.392 2.392 0 0 0 .704-2.984c-.771-1.543-2.873-1.787-3.977-.462l-.498.598h-.951c.706-.914.56-2.24-.358-2.975ZM7.5 10.5h7.077l2.923 3.248 2.923-3.248H22.5a.5.5 0 0 0 .384-.18l.648-.777a1.392 1.392 0 1 1 1.905 2.005l-.737.552a.5.5 0 0 0-.188.508l.325 1.463a13.5 13.5 0 0 1 0 5.858l-.325 1.463a.5.5 0 0 0 .188.508l.442.331a1.494 1.494 0 1 1-1.952 2.251l-.336-.335a.5.5 0 0 0-.42-.142l-.892.118a49.505 49.505 0 0 1-13.084 0l-.892-.119a.5.5 0 0 0-.42.142l-.335.336a1.494 1.494 0 1 1-1.953-2.25L5.3 21.9a.5.5 0 0 0 .197-.455l-.365-3.285a10.501 10.501 0 0 1 0-2.32l.365-3.285A.5.5 0 0 0 5.3 12.1l-.737-.553a1.392 1.392 0 1 1 1.905-2.004l.648.777a.5.5 0 0 0 .384.18Zm1.468 1.824a.5.5 0 0 0-.936.351l.316.844a9.5 9.5 0 0 1 .204 6.066l-.531 1.771a.5.5 0 0 0 .958.288l.531-1.772a10.5 10.5 0 0 0-.225-6.704l-.317-.844Z" ] [] ]


{-| -}
familyOutline_ : List (Attribute msg) -> Svg.Svg msg
familyOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 6.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm-4.413 5.3a.75.75 0 0 1 .748-.8h2.33a.75.75 0 0 1 .748.8L8.569 17H5.431l-.344-5.2Zm.41 6.2.403 6.095a1.102 1.102 0 0 0 2.2 0L8.503 18H5.497Zm.338-8a1.75 1.75 0 0 0-1.75 1.72.5.5 0 0 0-.063.133l-2 6.5a.5.5 0 1 0 .956.294l1.284-4.172.64 9.686a2.102 2.102 0 0 0 4.196 0l.531-8.034.377 2.45a.498.498 0 0 0 .315.39l.011.004a.5.5 0 0 0 .57-.175l1.804-2.404.71 8.155a1.59 1.59 0 0 0 3.169 0l.434-4.998.001-.01.274-3.147 1.803 2.404a.53.53 0 0 0 .11.11.498.498 0 0 0 .787-.33l.38-2.463.527 7.924a2.103 2.103 0 0 0 4.198 0l.637-9.568 1.286 4.178a.5.5 0 1 0 .956-.294l-2-6.5a.499.499 0 0 0-.064-.134A1.75 1.75 0 0 0 24.164 10h-2.328a1.75 1.75 0 0 0-1.75 1.72.498.498 0 0 0-.08.204l-.82 5.325-1.87-2.495a1.75 1.75 0 0 0-1.68-1.254h-1.273c-.8 0-1.466.534-1.678 1.254l-1.872 2.495-.819-5.325a.498.498 0 0 0-.08-.204A1.75 1.75 0 0 0 8.164 10H5.836Zm16.001 1a.75.75 0 0 0-.748.8l.346 5.2h3.132l.346-5.2a.75.75 0 0 0-.748-.8h-2.328Zm-.335 7 .398 5.97a1.103 1.103 0 0 0 2.202 0l.398-5.97H21.5Zm-5.438 1 .32-3.685a.75.75 0 0 0-.746-.815h-1.274a.75.75 0 0 0-.747.815l.32 3.685h2.127Zm-2.04 1h1.953l-.388 4.46a.59.59 0 0 1-1.176 0L14.024 20ZM23 8a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm-9 1.5a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm1-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4Z" ] [] ]


{-| -}
guideDogOutline_ : List (Attribute msg) -> Svg.Svg msg
guideDogOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.083 3.435c-.77-.076-1.79-.176-2.645.018-.505.115-1.004.342-1.374.776-.373.438-.564 1.028-.564 1.771v2.468c-.102.774-.323 1.334-.598 1.727l-4.048-4.048A.5.5 0 0 0 11.5 6h-4a.5.5 0 0 0-.354.854L11.293 11H8a4 4 0 0 0-4 4v10.25a1.75 1.75 0 1 0 3.5 0v-4.293c.426-.07.917-.236 1.355-.551.551-.397.992-1.016 1.112-1.906H18v6.75a1.75 1.75 0 1 0 3.5 0v-6.77c.608-.05 1.185-.212 1.638-.6.592-.508.862-1.305.862-2.38V10.49c.737-.038 1.404-.174 1.924-.552.668-.484.982-1.275 1.057-2.362.041-.591-.399-1.068-.941-1.149l-1.76-.26a1.5 1.5 0 0 1-1.148-.868l-.41-.913a1.6 1.6 0 0 0-1.323-.92l-.316-.03Zm-3.635 5.444c-.15.85-.444 1.527-.832 2.03L18.707 13H23v-2.5h-.5a.5.5 0 1 1 0-1h1c.912 0 1.479-.112 1.837-.372.326-.237.58-.676.647-1.622a.069.069 0 0 0-.019-.052.117.117 0 0 0-.072-.038l-1.76-.261a2.5 2.5 0 0 1-1.913-1.447l-.41-.913a.6.6 0 0 0-.5-.334 57.19 57.19 0 0 1-.34-.032c-.432-.041-.876-.084-1.301-.089l.033.088c.142.375.331.888.521 1.441.19.552.38 1.15.526 1.693.14.53.251 1.054.251 1.438a.5.5 0 0 1-.5.5c-.338 0-.998-.033-1.712-.183a5.892 5.892 0 0 1-1.34-.438Zm1.185-4.444c-.36.085-.627.23-.807.442-.182.213-.325.552-.326 1.118l.002.09a85.666 85.666 0 0 1 .014 1.037l.003.648c.394.271.926.454 1.474.569.34.07.668.112.943.135a9.751 9.751 0 0 0-.154-.654 25.311 25.311 0 0 0-.505-1.627 47.64 47.64 0 0 0-.644-1.758ZM19 14h4v1.5c0 .925-.23 1.378-.513 1.62-.299.257-.773.38-1.487.38a.5.5 0 0 0-.5.5v7.25a.75.75 0 0 1-1.5 0V14Zm-3.117-2.41L18 13.707V17.5H9.5a.5.5 0 0 0-.5.5c0 .837-.338 1.312-.73 1.594-.417.301-.933.406-1.27.406a.5.5 0 0 0-.5.5v4.75a.75.75 0 0 1-1.5 0V15a3 3 0 0 1 3-3h6.5c.488 0 .96-.136 1.383-.41ZM11.293 7l3.853 3.853c-.22.103-.442.147-.646.147h-1.793l-4-4h2.586Z" ] [] ]


{-| -}
largeDogOutline_ : List (Attribute msg) -> Svg.Svg msg
largeDogOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27.146 6.854a.5.5 0 0 0 .708-.708l-2-2a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0 .708.708L25 5.707v18.586l-1.146-1.147a.5.5 0 0 0-.708.708l2 2a.5.5 0 0 0 .708 0l2-2a.5.5 0 0 0-.708-.708L26 24.293V5.707l1.146 1.147Zm-19.23-.575L5.902 9.703c.683.91 1.641 1.544 2.595 1.922.722.287 1.408.414 1.938.418l-.898-6.736c-.746.188-1.304.563-1.621.972ZM2.93 14.753l2.43-4.13c.786.913 1.791 1.545 2.767 1.932 1.077.427 2.174.579 2.96.437a.5.5 0 0 0 .408-.558l-.967-7.253a5.6 5.6 0 0 1 1.816.294c1.273.416 2.422.999 3.289 1.438l.162.083c.359.18.623.627.668 1.124.15 1.64 1.18 3.83 4.712 5.55.04.02.067.054.079.087.01.03.007.054-.005.075a14.94 14.94 0 0 1-1.375 1.958c-.821 1-2.272 1.245-3.514.672l-4.151-1.916a.5.5 0 1 0-.42.908l1.155.532-.001.002c-.434.838-1.096 2.117-1.385 4.033-1.963.05-5.652-.486-8.75-2.915a.5.5 0 1 0-.617.787c3.256 2.554 7.098 3.159 9.266 3.13a26.62 26.62 0 0 0-.008 1.728c.005.274.012.554.019.838.015.629.031 1.274.031 1.911a.5.5 0 1 0 1 0c0-.65-.016-1.316-.032-1.95-.007-.281-.014-.555-.019-.818-.017-.875-.015-1.628.048-2.175.227-1.966.88-3.23 1.338-4.114l.018-.037 2.089.964c1.585.732 3.55.462 4.706-.945a15.933 15.933 0 0 0 1.466-2.09c.345-.593.052-1.294-.5-1.564-3.265-1.59-4.04-3.5-4.154-4.742-.067-.738-.465-1.548-1.212-1.926l-.17-.086c-.862-.437-2.073-1.051-3.423-1.492-2.495-.816-4.613-.078-5.555 1.174a.5.5 0 0 0-.03.047l-5 8.5a.5.5 0 1 0 .861.508Z" ] [] ]


{-| -}
luggagePlusOutline_ : List (Attribute msg) -> Svg.Svg msg
luggagePlusOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.5 2a.5.5 0 0 0-.5.5V7h-2.25A1.75 1.75 0 0 0 9 8.75V16a6 6 0 1 0 5.659 8h2.609a2 2 0 1 0 3.465 0h.517A1.75 1.75 0 0 0 23 22.25V8.75A1.75 1.75 0 0 0 21.25 7H19V2.5a.5.5 0 0 0-.5-.5h-5Zm1.417 21h6.333a.75.75 0 0 0 .75-.75V8.75a.75.75 0 0 0-.75-.75H19v2.293l.854.853A.5.5 0 0 1 20 11.5v4a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1-.5-.5v-4a.5.5 0 0 1 .146-.354l.854-.853V8h-7.25a.75.75 0 0 0-.75.75v7.333A6.002 6.002 0 0 1 14.917 23ZM18 25a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm0-18V3h-4v4h4Zm0 4.707.5-.5.5.5V15h-1v-3.293ZM9.5 19.5a.5.5 0 0 0-1 0v2h-2a.5.5 0 0 0 0 1h2v2a.5.5 0 0 0 1 0v-2h2a.5.5 0 1 0 0-1h-2v-2ZM14 22a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z" ] [] ]


{-| -}
luggageSpecial1Outline_ : List (Attribute msg) -> Svg.Svg msg
luggageSpecial1Outline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.25 3.5a1.75 1.75 0 0 0-1.75 1.75V7H4.75A1.75 1.75 0 0 0 3 8.75v12.5c0 .966.784 1.75 1.75 1.75h1.018a2 2 0 1 0 3.465 0h11.535a2 2 0 1 0 3.465 0h1.017A1.75 1.75 0 0 0 27 21.25V8.75A1.75 1.75 0 0 0 25.25 7H18.5V5.25a1.75 1.75 0 0 0-1.75-1.75h-3.5ZM7.5 22H9V8H4.75a.75.75 0 0 0-.75.75v12.5c0 .414.336.75.75.75H7.5Zm0 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm14 1a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm3.75-2H21V8h4.25a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75ZM17.5 7V5.25a.75.75 0 0 0-.75-.75h-3.5a.75.75 0 0 0-.75.75V7h5ZM10 22h10V8H10v14Z" ] [] ]


{-| -}
luggageSpecial2Outline_ : List (Attribute msg) -> Svg.Svg msg
luggageSpecial2Outline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.69 4.602a4.25 4.25 0 0 1 3.928-1.144l5.508 1.225a3 3 0 0 1 2.248 2.155l1.436 5.382c.13.488.172.995.124 1.498l-.829 8.698A1.75 1.75 0 0 1 24.363 24h-1.63a2 2 0 1 1-3.465 0H9.732a2 2 0 1 1-3.465 0H4.75A1.75 1.75 0 0 1 3 22.25v-5.197a4.25 4.25 0 0 1 1.245-3.005L6.793 11.5l-.763-.762a1.75 1.75 0 0 1 0-2.475L9.263 5.03a1.75 1.75 0 0 1 2.475 0l.762.763 1.19-1.191Zm-5.836 7.252-.007.006-2.895 2.895A3.25 3.25 0 0 0 4 17.053v5.197c0 .414.336.75.75.75h19.613a.75.75 0 0 0 .747-.679l.828-8.698a3.25 3.25 0 0 0-.095-1.145l-1.435-5.382a2 2 0 0 0-1.498-1.437L18 4.568v3.225l1.354 1.353a.5.5 0 0 1 .146.354v4a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-4a.5.5 0 0 1 .146-.354L17 7.793V4.37a3.25 3.25 0 0 0-2.602.938L12.86 6.847l-.006.007-.007.006-4.987 4.987-.006.007ZM7.5 10.793 11.793 6.5l-.763-.763a.75.75 0 0 0-1.06 0L6.737 8.97a.75.75 0 0 0 0 1.06l.763.763ZM9 25a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm12 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm-4.5-13V9.707l1-1 1 1V13h-2Z" ] [] ]


{-| -}
luggageOutline_ : List (Attribute msg) -> Svg.Svg msg
luggageOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M12 7.5v-5h6v8m0 0-1 1v4h2v-4l-1-1Z", attribute "stroke" "#2B2B2C", attribute "stroke-linejoin" "round" ] [], Svg.node "path" [ attribute "d" "M21.25 7.5H8.75c-.69 0-1.25.56-1.25 1.25v14.5c0 .69.56 1.25 1.25 1.25h12.5c.69 0 1.25-.56 1.25-1.25V8.75c0-.69-.56-1.25-1.25-1.25Z", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round" ] [], Svg.node "circle" [ attribute "cx" "19", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "circle" [ attribute "cx" "11", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "circle" [ attribute "cx" "19", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [], Svg.node "circle" [ attribute "cx" "11", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C" ] [] ]


{-| -}
petAllowedOutline_ : List (Attribute msg) -> Svg.Svg msg
petAllowedOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M15.028 13.316a.493.493 0 0 0-.063-.004c-2.786 0-4.836 1.301-6.175 3.09-1.328 1.776-1.96 4.032-1.96 6.003 0 1.154.476 1.964 1.245 2.375.734.393 1.637.37 2.421.096.253-.089.499-.18.742-.27 1.133-.42 2.205-.817 3.727-.817a.493.493 0 0 0 .063-.004.448.448 0 0 0 .064.005c1.522 0 2.594.397 3.727.817.243.09.488.18.741.269.785.273 1.688.297 2.422-.096.768-.411 1.245-1.22 1.245-2.375 0-1.971-.632-4.227-1.96-6.002-1.34-1.79-3.39-3.09-6.175-3.09a.493.493 0 0 0-.064.003Zm0 9.478a.512.512 0 0 1 .064-.005c1.716 0 2.97.467 4.113.893.232.086.46.17.685.25.602.21 1.2.191 1.62-.034.386-.206.717-.638.717-1.493 0-1.78-.576-3.82-1.761-5.403-1.174-1.57-2.942-2.69-5.374-2.69a.512.512 0 0 1-.064-.004.512.512 0 0 1-.063.004c-2.433 0-4.2 1.12-5.374 2.69-1.185 1.583-1.762 3.623-1.762 5.403 0 .855.331 1.287.717 1.493.42.225 1.019.243 1.621.034.226-.08.453-.164.684-.25 1.143-.425 2.398-.892 4.114-.892.021 0 .043 0 .063.004ZM19.19 4.889c-.939-.146-2.267.765-2.562 2.666-.294 1.9.695 3.171 1.634 3.317.94.146 2.268-.765 2.563-2.666.295-1.9-.695-3.171-1.634-3.317Zm.154-.988c-1.704-.265-3.363 1.303-3.704 3.5-.34 2.198.765 4.195 2.469 4.46 1.704.264 3.363-1.304 3.704-3.502.34-2.197-.764-4.194-2.469-4.458Zm-8.544.988c.94-.146 2.267.765 2.562 2.666.295 1.9-.694 3.171-1.634 3.317-.94.146-2.268-.765-2.562-2.666-.295-1.9.694-3.171 1.633-3.317Zm-.154-.988c1.704-.265 3.363 1.303 3.704 3.5.341 2.198-.764 4.195-2.469 4.46-1.704.264-3.363-1.304-3.704-3.502-.34-2.197.765-4.194 2.47-4.458Zm15.258 6.279c-.625-.36-1.912-.104-2.725 1.305-.814 1.41-.392 2.651.233 3.012.625.361 1.911.106 2.725-1.304.814-1.41.392-2.651-.233-3.012Zm.5-.865c-1.295-.748-3.127 0-4.091 1.67-.965 1.67-.696 3.63.599 4.378 1.295.748 3.127 0 4.091-1.67.964-1.67.696-3.63-.6-4.378Zm-22.308.865c.625-.36 1.912-.104 2.725 1.305.814 1.41.392 2.651-.233 3.012-.625.361-1.911.106-2.725-1.304-.814-1.41-.392-2.651.233-3.012Zm-.5-.865c1.295-.748 3.127 0 4.091 1.67.965 1.67.696 3.63-.599 4.378-1.295.748-3.127 0-4.091-1.67-.964-1.67-.696-3.63.6-4.378Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M10.442 19.11a.5.5 0 0 1-.283-.648c.052-.134.287-.693.763-1.291.476-.6 1.214-1.262 2.277-1.547a.5.5 0 1 1 .258.966c-.79.212-1.361.71-1.753 1.203a4.337 4.337 0 0 0-.614 1.034.5.5 0 0 1-.648.283Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
petNotAllowedOutline_ : List (Attribute msg) -> Svg.Svg msg
petNotAllowedOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M25.115 3.398a.5.5 0 0 0-.831-.55l-2.578 3.28c-.344-1.282-1.22-2.247-2.368-2.425-1.701-.264-3.357 1.3-3.698 3.495-.298 1.924.513 3.693 1.864 4.278l-1.329 1.692a8.414 8.414 0 0 0-1.082-.069.512.512 0 0 0-.063.004.512.512 0 0 0-.064-.004c-2.78 0-4.828 1.299-6.165 3.086-1.326 1.772-1.958 4.025-1.958 5.993 0 .851.26 1.515.705 1.97l-1.984 2.525a.5.5 0 1 0 .786.618l.433-.551a.502.502 0 0 1 .045-.067L25.115 3.398Zm-9.678 10.709a7.783 7.783 0 0 0-.344-.008.493.493 0 0 1-.063-.004.493.493 0 0 1-.064.004c-2.428 0-4.192 1.118-5.365 2.685-1.182 1.58-1.758 3.617-1.758 5.394 0 .545.135.918.333 1.17l7.261-9.241Zm5.428-6.909-2.705 3.444c-.906-.216-1.816-1.46-1.532-3.29.295-1.898 1.62-2.806 2.557-2.66.797.123 1.632 1.06 1.68 2.506Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "d" "m18.256 13.746-.64.816c1.181.468 2.123 1.26 2.842 2.222 1.183 1.58 1.759 3.617 1.759 5.394 0 .853-.33 1.284-.716 1.49-.42.225-1.016.243-1.617.033-.225-.078-.452-.163-.683-.249-1.142-.425-2.394-.89-4.108-.89a.493.493 0 0 0-.063.003.493.493 0 0 0-.064-.004c-1.713 0-2.966.466-4.107.891l-.324.12-.997 1.27c.329-.02.657-.088.967-.197.253-.087.497-.178.739-.268 1.132-.42 2.203-.816 3.722-.816a.512.512 0 0 0 .064-.004c.02.003.042.004.063.004 1.52 0 2.59.397 3.721.816.242.09.488.18.74.268.784.274 1.686.297 2.419-.095.767-.41 1.244-1.22 1.244-2.372 0-1.968-.632-4.22-1.958-5.993-.766-1.024-1.766-1.888-3.003-2.439Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M10.654 3.703c1.701-.264 3.357 1.3 3.698 3.495.34 2.194-.763 4.188-2.465 4.452-1.702.264-3.357-1.301-3.698-3.496-.34-2.194.763-4.187 2.465-4.451Zm.153.988c.937-.145 2.262.763 2.556 2.66.295 1.897-.692 3.165-1.63 3.31-.936.146-2.261-.763-2.556-2.66-.294-1.897.693-3.165 1.63-3.31Zm11.495 6.084c.963-1.668 2.791-2.414 4.085-1.668 1.293.747 1.56 2.704.598 4.372-.963 1.667-2.792 2.414-4.085 1.667-1.293-.747-1.56-2.704-.598-4.371Zm.866.5c.812-1.407 2.096-1.661 2.719-1.302.622.36 1.044 1.599.232 3.006-.812 1.407-2.096 1.66-2.719 1.301-.623-.36-1.044-1.598-.232-3.005ZM3.614 9.107c1.293-.746 3.122 0 4.084 1.668.963 1.667.695 3.624-.598 4.371-1.293.747-3.122 0-4.085-1.667-.962-1.668-.695-3.625.599-4.372Zm.5.866c.622-.36 1.906-.105 2.718 1.302.813 1.407.39 2.646-.232 3.005-.623.36-1.906.106-2.719-1.301-.812-1.407-.39-2.646.233-3.006Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
playRoomOutline_ : List (Attribute msg) -> Svg.Svg msg
playRoomOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M13.49 20.922c.377-.087.715-.377.934-.674v-1.425H12.86c-.38 0-.747-.32-.706-.762v-.002a2.78 2.78 0 0 1 2.77-2.508 2.78 2.78 0 0 1 2.77 2.508v.002c.04.442-.327.762-.706.762h-1.564v1.427c.218.296.556.585.932.672.361.083.908.01 1.587-.832a.5.5 0 1 1 .778.628c-.846 1.05-1.753 1.37-2.59 1.178-.493-.113-.901-.394-1.208-.7-.306.306-.715.587-1.208.7-.836.193-1.744-.129-2.59-1.178a.5.5 0 1 1 .778-.628c.68.843 1.226.915 1.588.832Zm3.144-3.099h-3.42c.216-.734.9-1.272 1.71-1.272.81 0 1.493.538 1.71 1.273Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "d" "M12.376 14.294a.5.5 0 0 1-.685-.176 2.412 2.412 0 0 0-.407-.495c-.246-.227-.54-.396-.868-.396-.325 0-.617.166-.862.39-.241.223-.388.46-.412.5a.5.5 0 1 1-.86-.512c.049-.08.254-.41.596-.724.34-.312.863-.654 1.538-.654.681 0 1.208.348 1.547.662.343.318.546.647.59.72a.5.5 0 0 1-.178.685Zm8.327-.176a.5.5 0 1 0 .862-.508 3.398 3.398 0 0 0-.589-.72c-.34-.315-.866-.663-1.547-.663-.675 0-1.2.342-1.539.654a3.406 3.406 0 0 0-.595.724.5.5 0 1 0 .86.511c.023-.039.17-.276.412-.499.245-.224.537-.39.862-.39.327 0 .622.169.868.396.242.225.388.463.406.495ZM5.415 9.004a.5.5 0 0 1-.302-.64c.032-.088.17-.45.446-.824.274-.371.723-.806 1.385-.935a.5.5 0 1 1 .191.981c-.319.062-.574.28-.771.547a2.417 2.417 0 0 0-.31.569.5.5 0 0 1-.639.302Zm19.707-.64a.5.5 0 1 1-.942.338 2.419 2.419 0 0 0-.309-.569c-.197-.267-.452-.485-.771-.547a.5.5 0 1 1 .19-.981c.663.129 1.113.564 1.386.935.276.374.414.736.446.824Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M22.386 4.205a5.102 5.102 0 0 0-3.86 1.76A10.206 10.206 0 0 0 15 5.342c-1.24 0-2.427.22-3.525.623a5.113 5.113 0 1 0-6.528 7.717 10.284 10.284 0 0 0-.174 1.886c0 5.648 4.579 10.227 10.227 10.227 5.648 0 10.226-4.579 10.226-10.227 0-.644-.06-1.275-.173-1.886a5.113 5.113 0 0 0-2.667-9.477ZM10.72 6.621l.452.52.647-.237A9.206 9.206 0 0 1 15 6.341c1.12 0 2.191.2 3.181.563l.648.238.452-.52a4.113 4.113 0 1 1 5.25 6.208l-.586.359.126.676a9.227 9.227 0 1 1-18.14 0l.126-.676-.587-.36a4.113 4.113 0 1 1 5.25-6.208Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
powerOutletOutline_ : List (Attribute msg) -> Svg.Svg msg
powerOutletOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4.75A.75.75 0 0 1 9.25 4h11.5a.75.75 0 0 1 .75.75v11.5a.75.75 0 0 1-.75.75H9.25a.75.75 0 0 1-.75-.75V4.75ZM7.5 11v5.25c0 .966.784 1.75 1.75 1.75h11.5a1.75 1.75 0 0 0 1.75-1.75V4.75A1.75 1.75 0 0 0 20.75 3H9.25A1.75 1.75 0 0 0 7.5 4.75V10H5.188a2.188 2.188 0 0 0-1.367 3.897l.74.593a2.5 2.5 0 0 1 .939 1.952v.116a2.5 2.5 0 0 1-.938 1.952l-.532.426a2.388 2.388 0 0 0-.872 2.203A3.333 3.333 0 0 0 6.457 24H10a3 3 0 0 0 3 3h3.5a.5.5 0 0 0 .5-.5v-1h2.5a.5.5 0 0 0 0-1H17v-2h2.5a.5.5 0 0 0 0-1H17v-1a.5.5 0 0 0-.5-.5H13a3 3 0 0 0-3 3H6.457a2.333 2.333 0 0 1-2.31-2.003c-.069-.486.124-.973.508-1.28l.531-.426A3.5 3.5 0 0 0 6.5 16.558v-.116a3.5 3.5 0 0 0-1.314-2.733l-.74-.592A1.188 1.188 0 0 1 5.188 11H7.5ZM11 23.5v.5a2 2 0 0 0 2 2h3v-5h-3a2 2 0 0 0-2 2v.5Zm0-13a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm4-5a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm2.5 5a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-4.25.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
skiStorageOutline_ : List (Attribute msg) -> Svg.Svg msg
skiStorageOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10 6c0-.49.288-1.27.697-1.966.198-.338.407-.625.591-.82.087-.093.16-.155.212-.19.053.035.125.097.212.19.184.195.393.482.591.82C12.712 4.73 13 5.511 13 6v8h-3V6Zm-1 8.5V6c0-.76.4-1.73.834-2.472a5.72 5.72 0 0 1 .726-1 2.3 2.3 0 0 1 .4-.347A.997.997 0 0 1 11.5 2c.22 0 .407.094.54.181a2.3 2.3 0 0 1 .4.348c.25.265.502.618.726 1C13.6 4.268 14 5.238 14 6v21.5a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5v-13Zm4 .5v3.5h-1V15h1Zm-2 0v3.5h-1V15h1Zm2 12v-7.5h-3V27h3Zm4-21c0-.49.288-1.27.697-1.966.198-.338.407-.625.591-.82.087-.093.16-.155.212-.19.053.035.125.097.212.19.184.195.393.482.591.82C19.712 4.73 20 5.511 20 6v8h-3V6Zm2 9h1v3.5h-1V15Zm-2 12v-7.5h3V27h-3Zm-1 .5V6c0-.76.4-1.73.834-2.472.224-.38.476-.734.726-1 .124-.132.259-.254.4-.347A.997.997 0 0 1 18.5 2c.22 0 .407.094.54.181a2.3 2.3 0 0 1 .4.348c.25.265.502.618.726 1C20.6 4.268 21 5.238 21 6v21.5a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5Zm2-9h-1V15h1v3.5Zm-14-9a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5H6v10h.5a.5.5 0 0 1 0 1H6v1.5a.5.5 0 0 1-1 0V25h-.5a.5.5 0 0 1 0-1H5V14h-.5a.5.5 0 0 1-.5-.5v-4ZM6 13H5v-3h1v3Zm17-3.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5H25v10h.5a.5.5 0 0 1 0 1H25v1.5a.5.5 0 1 1-1 0V25h-.5a.5.5 0 1 1 0-1h.5V14h-.5a.5.5 0 0 1-.5-.5v-4Zm2 3.5h-1v-3h1v3Z" ] [] ]


{-| -}
skicardOutline_ : List (Attribute msg) -> Svg.Svg msg
skicardOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.586 2.707a2 2 0 0 1 2.828 0l13.879 13.879a2 2 0 0 1 0 2.828l-7.879 7.879a2 2 0 0 1-2.828 0L2.707 13.414a2 2 0 0 1 0-2.828l7.879-7.879Zm2.121.707a1 1 0 0 0-1.414 0l-7.879 7.879a1 1 0 0 0 0 1.414L13.5 22.793l9.293-9.293L12.707 3.414ZM23.5 14.207 14.207 23.5l1.293 1.293 9.293-9.293-1.293-1.293Zm2 2L16.207 25.5l1.086 1.086a1 1 0 0 0 1.414 0l7.879-7.879a1 1 0 0 0 0-1.414L25.5 16.207ZM12 5.5a.5.5 0 0 1 .5.5v1.793l.646-.647a.5.5 0 0 1 .708.708L12.5 9.207v1.586l1.146-1.147a.5.5 0 0 1 .708.708L13.207 11.5h1.586l1.353-1.354a.5.5 0 0 1 .708.708l-.647.646H18a.5.5 0 0 1 0 1h-1.793l.647.646a.5.5 0 0 1-.708.708L14.793 12.5h-1.586l1.147 1.146a.5.5 0 0 1-.708.708L12.5 13.207v1.586l1.354 1.353a.5.5 0 0 1-.708.708l-.646-.647V18a.5.5 0 0 1-1 0v-1.793l-.646.647a.5.5 0 0 1-.708-.708l1.354-1.353v-1.586l-1.146 1.147a.5.5 0 0 1-.708-.708l1.147-1.146H9.207l-1.353 1.354a.5.5 0 0 1-.708-.708l.647-.646H6a.5.5 0 0 1 0-1h1.793l-.647-.646a.5.5 0 0 1 .708-.708L9.207 11.5h1.586l-1.147-1.146a.5.5 0 0 1 .708-.708l1.146 1.147V9.207l-1.354-1.353a.5.5 0 0 1 .708-.708l.646.647V6a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
sleepOutline_ : List (Attribute msg) -> Svg.Svg msg
sleepOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.5 4a.5.5 0 0 0 0 1h1.913L10.12 7.675a.5.5 0 0 0 .38.825h3a.5.5 0 0 0 0-1h-1.913l2.293-2.675A.5.5 0 0 0 13.5 4h-3ZM6 7.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .39.812L7.54 9.5h.96a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.39-.812L7.46 8H6.5a.5.5 0 0 1-.5-.5Zm4 4.5a.5.5 0 0 1 .5-.5h11.25A4.25 4.25 0 0 1 26 15.75v1.75h.5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5h-23A.5.5 0 0 1 3 23V13a.5.5 0 0 1 1 0v4.5h1.764A3 3 0 0 1 10 13.264V12Zm0 3.5a2 2 0 1 0-4 0 2 2 0 0 0 4 0Zm-6 3v4h22v-4H4Zm21-2.75v1.75H11v-5h10.75A3.25 3.25 0 0 1 25 15.75Z" ] [] ]


{-| -}
smallDogOutline_ : List (Attribute msg) -> Svg.Svg msg
smallDogOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.916 6.28 5.902 9.702c.683.91 1.641 1.544 2.595 1.922.722.287 1.408.414 1.938.418l-.898-6.736c-.746.188-1.304.563-1.621.972ZM2.93 14.752l2.43-4.13c.786.913 1.791 1.545 2.767 1.932 1.077.427 2.174.579 2.96.437a.5.5 0 0 0 .408-.558l-.967-7.253a5.6 5.6 0 0 1 1.816.294c1.273.416 2.422.999 3.289 1.438l.162.083c.359.18.623.627.668 1.124.15 1.64 1.18 3.83 4.712 5.55.04.02.067.054.079.087.01.03.007.054-.005.075a14.94 14.94 0 0 1-1.375 1.958c-.821 1-2.272 1.245-3.514.672l-4.151-1.916a.5.5 0 1 0-.42.908l1.155.532-.001.002c-.434.838-1.096 2.117-1.385 4.033-1.963.05-5.652-.486-8.75-2.915a.5.5 0 1 0-.617.787c3.256 2.554 7.098 3.159 9.266 3.13a26.62 26.62 0 0 0-.008 1.728c.005.274.012.554.019.838.015.629.031 1.274.031 1.911a.5.5 0 1 0 1 0c0-.65-.016-1.316-.032-1.95-.007-.281-.014-.555-.019-.818-.017-.875-.015-1.628.048-2.175.227-1.966.88-3.23 1.338-4.114l.018-.037 2.089.964c1.585.732 3.55.462 4.706-.945a15.933 15.933 0 0 0 1.466-2.09c.345-.593.052-1.294-.5-1.564-3.265-1.59-4.04-3.5-4.154-4.742-.067-.738-.465-1.548-1.212-1.926l-.17-.086c-.862-.437-2.073-1.051-3.423-1.492-2.495-.816-4.613-.078-5.555 1.174a.5.5 0 0 0-.03.047l-5 8.5a.5.5 0 1 0 .861.508ZM25 15.707v8.586l-1.146-1.147a.5.5 0 0 0-.708.708l2 2a.5.5 0 0 0 .708 0l2-2a.5.5 0 0 0-.708-.708L26 24.293v-8.586l1.146 1.147a.5.5 0 0 0 .708-.708l-2-2a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0 .708.708L25 15.707Z" ] [] ]


{-| -}
strollerOutline_ : List (Attribute msg) -> Svg.Svg msg
strollerOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.555 4.003A.5.5 0 0 0 17 4.5v7H8.707l-1.273-1.274a2.5 2.5 0 0 0-3.72.206l-.604.756a.5.5 0 1 0 .78.624l.605-.755a1.5 1.5 0 0 1 2.232-.123l7.738 7.738-3.296 2.563a3.5 3.5 0 1 0 .534.851l3.474-2.702 3.397 3.397a3.5 3.5 0 1 0 .39-1.024L16.207 19H22a4.5 4.5 0 0 0 4.5-4.5v-5a.498.498 0 0 0-.036-.186l-1-2.5a.5.5 0 0 0-.187-.23l-3-2a.5.5 0 0 0-.222-.08l-4.5-.5ZM25.5 11.5V9.596l-.907-2.266-2.77-1.846L18 5.059V11.5h7.5ZM22 18h-6.793l-5.5-5.5H25.5v2A3.5 3.5 0 0 1 22 18Zm-2.5 5.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0ZM8.5 21a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Z" ] [] ]


{-| -}
toiletOutline_ : List (Attribute msg) -> Svg.Svg msg
toiletOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "d" "m17.067 9.85-2.91 10.3h-2.156l-.941-3.308c-.545-1.912-.97-3.51-1.277-4.793-.224 1.032-.635 2.637-1.235 4.814l-.921 3.286H5.47L2.56 9.851h1.884l1.005 3.83c.405 1.577.802 3.224 1.193 4.94.433-1.814.858-3.46 1.277-4.94l1.067-3.83h1.696l1.088 3.83c.419 1.507.844 3.161 1.277 4.961.405-1.814.802-3.467 1.193-4.96l1.005-3.831h1.82Zm9.095 2.743c-.544-.614-1.054-1.033-1.528-1.256a3.409 3.409 0 0 0-1.507-.335c-.67 0-1.242.188-1.716.565-.475.363-.83.851-1.068 1.466A5.412 5.412 0 0 0 19.987 15c0 .698.119 1.354.356 1.968a3.45 3.45 0 0 0 1.067 1.465c.489.363 1.075.544 1.759.544.572 0 1.088-.126 1.549-.377.46-.25.976-.711 1.549-1.381l1.172.984c-.656.823-1.319 1.402-1.989 1.737-.67.335-1.43.502-2.281.502-.991 0-1.87-.223-2.638-.67-.753-.446-1.34-1.081-1.758-1.904-.418-.824-.628-1.78-.628-2.868 0-1.074.21-2.023.628-2.847.419-.823 1.005-1.458 1.758-1.904.768-.46 1.64-.691 2.617-.691.851 0 1.605.153 2.26.46.656.307 1.291.81 1.905 1.507l-1.151 1.068Z" ] [] ]


{-| -}
vendingMachineOutline_ : List (Attribute msg) -> Svg.Svg msg
vendingMachineOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 2.5a.5.5 0 0 0-.5.5v24a.5.5 0 0 0 .5.5h20a.5.5 0 0 0 .5-.5V3a.5.5 0 0 0-.5-.5H5Zm.5 24v-23h19v23h-19ZM8 5a.5.5 0 0 0-.5.5v16a.5.5 0 0 0 .5.5h8.5a.5.5 0 0 0 .5-.5v-16a.5.5 0 0 0-.5-.5H8Zm8 8.732v-1.798l-.792.528a3.08 3.08 0 0 1-3.416 0 2.08 2.08 0 0 0-2.452.107l-.84.671v1.72l.215-.172a3.08 3.08 0 0 1 3.632-.158 2.08 2.08 0 0 0 2.306 0L16 13.732ZM8.5 16.24V21H16v-6.066l-.792.528a3.08 3.08 0 0 1-3.416 0 2.08 2.08 0 0 0-2.452.107l-.84.671Zm6.153-4.61L16 10.732V6H8.5v5.96l.215-.172a3.08 3.08 0 0 1 3.632-.158 2.08 2.08 0 0 0 2.306 0ZM18.5 5.5A.5.5 0 0 1 19 5h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3Zm1 .5v2h2V6h-2Zm-.5 4a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-3a.5.5 0 0 0-.5-.5h-3Zm.5 3v-2h2v2h-2Zm-1 2.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3Zm1 .5v2h2v-2h-2ZM8 23.5a.5.5 0 0 0 0 1h14a.5.5 0 0 0 0-1H8Z" ] [] ]


{-| -}
vyPlussOutline_ : List (Attribute msg) -> Svg.Svg msg
vyPlussOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.253 5.236H23.735c-.813 0-1.255.408-1.536 1.383l-.96 3.223.167.563.323 1.081c.192.649.567 1.31 1.087 1.481.839-.057 1.134-.698 1.393-1.56l1.744-5.823c.042-.14.163-.287.303-.328v-.001c.005-.001.002-.019-.003-.019Zm-17.197 8.97-.002.006-.621 2.1c-.133.449-.285.92-.602 1.178a.79.79 0 0 1-.386.173c-.424-.092-.869-.427-1.135-1.37L3.364 6.244c-.174-.604-.433-.907-.874-.982-.005 0-.009-.005-.009-.01s.005-.008.01-.008l2.864-.007c.813 0 1.255.407 1.538 1.382l2.187 7.505-.024.081Zm4.94-8.952.108.003.012.002c.12.014.863.104 1.335 1.29a9.984 9.984 0 0 0-.205.607c-.02.069-2.372 8.076-2.628 8.954-.354 1.199-.767 1.55-1.593 1.584l-.139.002h-.162l-.001-.001-.002-.001-.93.001a.04.04 0 0 0-.008.001.044.044 0 0 1-.01.002h-.419l-.001-.001H8.116c-.005 0-.008-.005-.008-.01s.003-.008.007-.008a.798.798 0 0 0 .418-.189c.317-.257.469-.729.602-1.177.02-.068 2.544-8.603 2.69-9.157.369-1.386 1.284-1.829 2.17-1.902Zm6.94 5.89v-.002c-.03-.097-.065-.217-.105-.354l-.104-.348v-.002c-.314-1.053-.76-2.548-1.063-3.547-.403-1.328-1.585-1.606-2.255-1.645l-.007-.003h-.058l-.044-.002a1 1 0 0 0-.06-.003l-.003.003-.003.002h-.85l-.004-.002a.036.036 0 0 0-.012-.003h-.332l-.002.002-.882-.002h-.36a.011.011 0 0 0-.011.01c0 .004.003.01.008.01h.016c.139.016 1.01.113 1.458 1.633l.078.264v.001c.454 1.536.968 3.273 1.147 3.909.411 1.455.945 1.93 1.799 1.93l.409-.003 2.323.004h.108c.002 0 .005-.004.006-.006a1.281 1.281 0 0 1-.371-.163c-.345-.222-.501-.686-.727-1.36l-.018-.052-.081-.271Zm5.97-5.9c.347.053.736.4.575.955l-3.04 10.356c-.245.82.016 1.05.223 1.11.005 0 .009.004.009.01-.001.004-.005.01-.01.01H21.233c-.254 0-.92-.147-.498-1.563l.512-1.698v-.002l.001-.002v-.002l.002-.005.007-.021.286-.948s1.554-.005 2.21-.15c.656-.144.889-1.162.889-1.162l.018-.065.008-.015a.102.102 0 0 0 .01-.019v-.001l.001-.002 1.91-6.505c.042-.143-.035-.227-.105-.263-.002-.002-.012-.007-.01-.014.003-.007.389-.004.428-.004h.003ZM7.994 21.688c.489 0 .807.251.807.726 0 .47-.319.72-.807.72H6.855v-1.446h1.139Zm.139 2.103c.88 0 1.457-.533 1.457-1.377 0-.845-.576-1.382-1.457-1.382H5.949v.006c.1.069.106.181.106.425v3.654c0 .237.025.356.219.356h.687v-.006c-.1-.069-.106-.181-.106-.425V23.79h1.277Zm4.78.957v.562c0 .15-.15.164-.368.164h-2.171c-.195 0-.25-.12-.25-.358v-3.652c0-.245-.013-.357-.113-.426v-.006h.69c.193 0 .223.118.223.356v3.41h1.596c.206 0 .344-.006.388-.05h.006Zm3.82-.75v-2.61c0-.237-.026-.356-.218-.356h-.69v.006c.1.068.107.182.107.425v2.503c0 .575-.312.912-.95.912-.651 0-.957-.337-.957-.912v-2.578c0-.237-.027-.356-.22-.356h-.688v.006c.1.068.106.182.106.425v2.534c0 1.095.664 1.576 1.76 1.576 1.088 0 1.75-.48 1.75-1.576Zm.722 1.025c-.126-.094-.294-.262-.2-.375l.4-.462c.031.092.131.192.225.262.314.231.676.444 1.239.444.532 0 .932-.25.932-.683 0-.404-.385-.497-.987-.643l-.183-.044c-1.17-.288-1.526-.595-1.526-1.27 0-.745.695-1.32 1.657-1.32.583 0 1.07.15 1.452.437.125.094.295.264.2.37l-.394.457c-.019-.09-.125-.207-.269-.3-.3-.195-.582-.283-1.001-.283-.526 0-.876.263-.876.601 0 .372.344.453 1.073.624l.06.014c1.082.256 1.57.551 1.57 1.301 0 .839-.67 1.426-1.72 1.426-.77 0-1.27-.256-1.652-.556Zm3.674-.375c-.093.113.075.281.2.375.383.3.883.556 1.652.556 1.05 0 1.72-.587 1.72-1.426 0-.75-.487-1.045-1.57-1.301l-.06-.014c-.728-.172-1.072-.253-1.072-.624 0-.338.35-.6.875-.6.42 0 .702.087 1.002.282.143.093.25.21.27.3l.392-.457c.095-.106-.074-.276-.2-.37-.38-.287-.869-.437-1.451-.437-.963 0-1.658.575-1.658 1.32 0 .675.357.982 1.528 1.27l.182.044c.602.146.987.239.987.643 0 .433-.4.683-.932.683-.563 0-.926-.213-1.238-.444-.094-.07-.194-.17-.227-.262l-.4.462Z" ] [] ]


{-| -}
waterOutline_ : List (Attribute msg) -> Svg.Svg msg
waterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 3.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v2.612a4.502 4.502 0 0 1 3.5 4.388v4.483a4.09 4.09 0 0 1-.57 2.083 3.09 3.09 0 0 0-.102 2.962l.192.382a4.5 4.5 0 0 1 .48 2.022V25a2 2 0 0 1-2 2h-7a2 2 0 0 1-2-2v-2.556a4.5 4.5 0 0 1 .475-2.012l.211-.422a3.03 3.03 0 0 0-.112-2.914 4.03 4.03 0 0 1-.574-2.074V10.5A4.502 4.502 0 0 1 7 6.112V3.5ZM8 7h2a3.5 3.5 0 0 1 3.465 3h-8.93A3.5 3.5 0 0 1 8 7Zm-3.5 4v4.022c0 .334.055.665.162.978h8.666c.113-.326.172-.67.172-1.017V11h-9Zm.58 9.457A4.03 4.03 0 0 0 5.15 17h7.692a4.09 4.09 0 0 0 .093 3.478l.192.381a3.5 3.5 0 0 1 .373 1.573V25a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1v-2.556a3.5 3.5 0 0 1 .37-1.565l.21-.422ZM10 4v2H8V4h2Zm7 11a.5.5 0 0 0-.498.545l1 11A.5.5 0 0 0 18 27h7a.5.5 0 0 0 .498-.455l1-11A.5.5 0 0 0 26 15h-9Zm.836 4.176L17.548 16h7.905l-.235 2.582-.248.124a3.842 3.842 0 0 1-3.067.16 4.842 4.842 0 0 0-4.067.31Zm.102 1.12L18.457 26h6.086l.57-6.26a4.842 4.842 0 0 1-3.561.063 3.842 3.842 0 0 0-3.614.494Z" ] [] ]


{-| -}
wheelchairOutline_ : List (Attribute msg) -> Svg.Svg msg
wheelchairOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm1 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-6.925 5.82a1.89 1.89 0 0 1 3.608 1.038l-.578 3.471a6.969 6.969 0 0 0-4.357-1.325l1.327-3.184ZM10.7 15.141l1.83 5.03a.5.5 0 0 0 .939-.342l-1.754-4.822a6 6 0 1 1-1.015.134Zm-.092-1.003 1.543-3.703a2.89 2.89 0 0 1 5.518 1.587l-.677 4.06-.014-.002c.28.284.537.592.766.92H21a.5.5 0 0 1 .468.324l3 8A.5.5 0 0 1 24 26h-1.267a3 3 0 0 1-2.81-1.947l-.943-2.516a7 7 0 1 1-8.371-7.399ZM18.721 18l2.139 5.702A2 2 0 0 0 22.733 25h.546l-2.625-7H18.72Z" ] [] ]


{-| -}
wifiOutline_ : List (Attribute msg) -> Svg.Svg msg
wifiOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.192 11.834A14.462 14.462 0 0 1 15 7c4.294 0 8.152 1.866 10.808 4.834a.5.5 0 0 0 .745-.668A15.463 15.463 0 0 0 15 6c-4.59 0-8.716 1.996-11.553 5.166a.5.5 0 0 0 .745.668ZM15 11.5a10.102 10.102 0 0 0-7.743 3.6.5.5 0 0 1-.764-.644A11.102 11.102 0 0 1 15 10.5c3.413 0 6.467 1.537 8.507 3.956a.5.5 0 0 1-.764.645A10.102 10.102 0 0 0 15 11.5Zm-4.6 6.8A5.74 5.74 0 0 1 15 16c1.88 0 3.55.902 4.6 2.3a.5.5 0 1 0 .8-.6A6.74 6.74 0 0 0 15 15a6.74 6.74 0 0 0-5.4 2.7.5.5 0 1 0 .8.6Zm3.1 3.2a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM15 19a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Z" ] [] ]


{-| -}
campaignOutline_ : List (Attribute msg) -> Svg.Svg msg
campaignOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M16.5 20.586a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.85 6.32a1 1 0 0 1-1.283-.317L15 3.751l-1.567 2.252a1 1 0 0 1-1.282.316L9.725 5.06l-.35 2.736a1 1 0 0 1-.985.873l-2.737.02.955 2.594a1 1 0 0 1-.464 1.226L3.72 13.81l2.044 1.851a1 1 0 0 1 .158 1.3l-1.545 2.29 2.658.681a1 1 0 0 1 .745 1.082l-.31 2.745 2.658-.64a1 1 0 0 1 1.167.613l.988 2.568 2.056-1.808a1 1 0 0 1 1.32 0l2.056 1.808.988-2.568a1 1 0 0 1 1.167-.613l2.659.64-.311-2.745a1 1 0 0 1 .745-1.082l2.658-.68-1.545-2.29a1 1 0 0 1 .158-1.3l2.044-1.852-2.422-1.303a1 1 0 0 1-.465-1.226l.955-2.594-2.737-.02a1 1 0 0 1-.985-.873l-.35-2.736-2.426 1.26Zm3.767 1.348-.44-3.446a.5.5 0 0 0-.727-.38l-3.062 1.59L15.41 2.59a.5.5 0 0 0-.82 0l-1.978 2.842-3.062-1.59a.5.5 0 0 0-.727.38l-.44 3.446-3.449.025a.5.5 0 0 0-.465.673l1.2 3.261-3.045 1.64a.5.5 0 0 0-.099.81l2.57 2.326-1.943 2.879a.5.5 0 0 0 .29.764l3.346.856-.392 3.454a.5.5 0 0 0 .614.543l3.353-.807 1.245 3.238a.5.5 0 0 0 .797.196L15 25.244l2.595 2.282a.5.5 0 0 0 .797-.196l1.245-3.238 3.353.807a.5.5 0 0 0 .614-.543l-.392-3.454 3.345-.856a.5.5 0 0 0 .29-.764l-1.94-2.879 2.568-2.326a.5.5 0 0 0-.099-.81l-3.046-1.64 1.202-3.261a.5.5 0 0 0-.466-.673l-3.449-.025ZM13.5 8.5a.5.5 0 0 0-.492.587l1.5 8.5a.5.5 0 0 0 .984 0l1.5-8.5A.5.5 0 0 0 16.5 8.5h-3Z" ] [] ]


{-| -}
cardOutline_ : List (Attribute msg) -> Svg.Svg msg
cardOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0 1c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12ZM8 16.5v-4.75c0-.966.784-1.75 1.75-1.75h10.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 20.25 20H9.75A1.75 1.75 0 0 1 8 18.25V16.5Zm13 .5v1.25a.75.75 0 0 1-.75.75H9.75a.75.75 0 0 1-.75-.75V17h12Zm0-1H9v-4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 .75.75V16Z" ] [] ]


{-| -}
couponOutline_ : List (Attribute msg) -> Svg.Svg msg
couponOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.75 7A1.75 1.75 0 0 0 3 8.75V13a.5.5 0 0 0 .5.5h.1A1.4 1.4 0 0 1 5 14.9v.2a1.4 1.4 0 0 1-1.4 1.4h-.1a.5.5 0 0 0-.5.5v4.25c0 .966.784 1.75 1.75 1.75h20.5A1.75 1.75 0 0 0 27 21.25V17a.5.5 0 0 0-.5-.5h-.1a1.4 1.4 0 0 1-1.4-1.4v-.2a1.4 1.4 0 0 1 1.4-1.4h.1a.5.5 0 0 0 .5-.5V8.75A1.75 1.75 0 0 0 25.25 7H4.75ZM21.5 22h3.75a.75.75 0 0 0 .75-.75v-3.783a2.4 2.4 0 0 1-2-2.367v-.2a2.4 2.4 0 0 1 2-2.367V8.75a.75.75 0 0 0-.75-.75H21.5v1a.5.5 0 1 1-1 0V8H4.75a.75.75 0 0 0-.75.75v3.783A2.4 2.4 0 0 1 6 14.9v.2a2.4 2.4 0 0 1-2 2.367v3.783c0 .414.336.75.75.75H20.5v-1a.5.5 0 0 1 1 0v1Zm-.5-6a.5.5 0 0 1 .5.5V18a.5.5 0 1 1-1 0v-1.5a.5.5 0 0 1 .5-.5Zm.5-4a.5.5 0 1 0-1 0v1.5a.5.5 0 1 0 1 0V12Zm-5.584-1.223a.5.5 0 0 0-.832-.554l-6 9a.5.5 0 0 0 .832.554l6-9ZM10 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 1a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm6 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm1 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" ] [] ]


{-| -}
discountOutline_ : List (Attribute msg) -> Svg.Svg msg
discountOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12Zm-7.646-4.354a.5.5 0 0 0-.708 0l-8 8a.5.5 0 0 0 .708.708l8-8a.5.5 0 0 0 0-.708ZM11.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm8.5 2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z" ] [] ]


{-| -}
klippekortOutline_ : List (Attribute msg) -> Svg.Svg msg
klippekortOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.854 11.146a.5.5 0 0 1 0 .708l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .708 0Zm-2.5 2.5a.5.5 0 0 1 0 .708l-.5.5a.5.5 0 0 1-.708-.708l.5-.5a.5.5 0 0 1 .708 0Zm-4.5 4.5a.5.5 0 0 1 0 .708l-.5.5a.5.5 0 0 1-.708-.708l.5-.5a.5.5 0 0 1 .708 0Zm-2 2a.5.5 0 0 1 0 .708l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .708 0Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.414 2.707a2 2 0 0 0-2.828 0l-7.879 7.879a2 2 0 0 0 0 2.828l3.44 3.44 5 5a.5.5 0 0 0 .707-.707L7.207 16.5l.647-.646a.5.5 0 0 0-.708-.708l-.646.647-3.086-3.086a1 1 0 0 1 0-1.414l7.879-7.879a1 1 0 0 1 1.414 0L15.793 6.5l-.646.646a.5.5 0 1 0 .707.708l.646-.647 9.086 9.086a1 1 0 0 1 0 1.414L22 21.293l-.646-.647a.5.5 0 0 0-.707.708l.997.997.003.003a.5.5 0 0 0 .707 0l3.939-3.94a2 2 0 0 0 0-2.828l-9.436-9.437-.003-.003-.003-.003-3.437-3.436Zm3.44 17.44a.5.5 0 0 0-.707 0l-3.5 3.5a.5.5 0 0 0 0 .707l2.939 2.939a2 2 0 0 0 2.828 0l2.44-2.44a.5.5 0 0 0 0-.707l-4-4Zm-.561 6.439L13.707 24l2.793-2.793 3.293 3.293-2.086 2.086a1 1 0 0 1-1.414 0ZM8.146 8.146a.5.5 0 0 1 .708 0l1 1a.5.5 0 0 1-.708.708l-1-1a.5.5 0 0 1 0-.708Zm3.208 2.5a.5.5 0 0 0-.707.708l.146.146-.146.146a.5.5 0 0 0 .707.708l.146-.147.146.147a.5.5 0 0 0 .708-.708l-.147-.146.147-.146a.5.5 0 0 0-.707-.708l-.147.147-.146-.147Zm1.793 2.5a.5.5 0 0 1 .707 0l1 1a.5.5 0 0 1-.707.708l-1-1a.5.5 0 0 1 0-.708Zm2.5 2.5a.5.5 0 0 1 .707 0l.146.147.146-.147a.5.5 0 0 1 .708.708l-.147.146.147.146a.5.5 0 0 1-.707.708l-.147-.147-.146.147a.5.5 0 0 1-.707-.708l.146-.146-.146-.146a.5.5 0 0 1 0-.708Zm2.5 2.5a.5.5 0 0 1 .707 0l1 1a.5.5 0 0 1-.707.708l-1-1a.5.5 0 0 1 0-.708Zm-3.793-8.792a.5.5 0 0 0-.707-.708l-.5.5a.5.5 0 1 0 .707.708l.5-.5Zm-4.5 4.5a.5.5 0 0 0-.708-.708l-.5.5a.5.5 0 0 0 .708.708l.5-.5Z" ] [] ]


{-| -}
kronerOutline_ : List (Attribute msg) -> Svg.Svg msg
kronerOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12Zm-10.378 3.5h-1.557l-2.1-3.322-1.075 1.133V18.5H10.5v-7h1.39v3.135L14.78 11.5h1.686L13.9 14.191l2.721 4.309Zm1.76-4.18c.246-.582.65-.947 1.32-.947.316 0 .621.06.878.158l-.247 1.124a2.766 2.766 0 0 0-.749-.118c-.7 0-1.114.552-1.114 1.488V18.5h-1.282v-3.55c0-.68-.04-1.153-.098-1.488h1.193c.049.187.088.483.098.858Z" ] [] ]


{-| -}
refundCardOutline_ : List (Attribute msg) -> Svg.Svg msg
refundCardOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4c-3.088 0-5.892 1.4-7.9 3.5H9a.5.5 0 0 1 0 1H5.576l-.57-3.418a.5.5 0 0 1 .987-.164L6.32 6.87C8.495 4.564 11.573 3 15 3c6.627 0 12 5.373 12 12s-5.373 12-12 12S3 21.627 3 15a.5.5 0 0 1 1 0c0 6.075 4.925 11 11 11s11-4.925 11-11S21.075 4 15 4Zm-7 7.75c0-.966.784-1.75 1.75-1.75h10.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 20.25 20H9.75A1.75 1.75 0 0 1 8 18.25v-6.5ZM9 17v1.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75V17H9Zm12-1H9v-4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 .75.75V16Z" ] [] ]


{-| -}
refundKroneOutline_ : List (Attribute msg) -> Svg.Svg msg
refundKroneOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.1 7.5C9.108 5.4 11.912 4 15 4c6.075 0 11 4.925 11 11s-4.925 11-11 11S4 21.075 4 15a.5.5 0 0 0-1 0c0 6.627 5.373 12 12 12s12-5.373 12-12S21.627 3 15 3c-3.427 0-6.505 1.564-8.681 3.87l-.326-1.952a.5.5 0 0 0-.986.164l.57 3.418H9a.5.5 0 0 0 0-1H7.1Zm9.522 11h-1.557l-2.1-3.322-1.075 1.133V18.5H10.5v-7h1.39v3.135L14.78 11.5h1.686L13.9 14.191l2.721 4.309Zm1.76-4.18c.246-.582.65-.947 1.32-.947.316 0 .621.06.878.158l-.247 1.124a2.766 2.766 0 0 0-.749-.118c-.7 0-1.114.552-1.114 1.488V18.5h-1.282v-3.55c0-.68-.04-1.153-.098-1.488h1.193c.049.187.088.483.098.858Z" ] [] ]


{-| -}
smartpriceOutline_ : List (Attribute msg) -> Svg.Svg msg
smartpriceOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.567 6.003a1 1 0 0 0 1.282.316l2.427-1.26.35 2.736a1 1 0 0 0 .984.873l2.737.02-.955 2.594a1 1 0 0 0 .465 1.226l2.422 1.303-2.044 1.851a1 1 0 0 0-.158 1.3l1.545 2.29-2.658.681a1 1 0 0 0-.745 1.082l.31 2.745-2.658-.64a1 1 0 0 0-1.167.613l-.988 2.568-2.056-1.808a1 1 0 0 0-1.32 0L12.284 26.3l-.988-2.568a1 1 0 0 0-1.167-.613l-2.659.64.311-2.745a1 1 0 0 0-.745-1.082l-2.658-.68 1.545-2.29a1 1 0 0 0-.158-1.3L3.721 13.81l2.423-1.303a1 1 0 0 0 .464-1.226l-.955-2.594 2.737-.02a1 1 0 0 0 .985-.873l.35-2.736 2.426 1.26a1 1 0 0 0 1.282-.316L15 3.751l1.567 2.252Zm4.61-1.781.44 3.446 3.449.025a.5.5 0 0 1 .466.673l-1.202 3.261 3.046 1.64a.5.5 0 0 1 .1.81l-2.57 2.326 1.942 2.879a.5.5 0 0 1-.29.764l-3.346.856.392 3.454a.5.5 0 0 1-.614.543l-3.353-.807-1.245 3.238a.5.5 0 0 1-.797.196L15 25.244l-2.595 2.282a.5.5 0 0 1-.797-.196l-1.245-3.238-3.353.807a.5.5 0 0 1-.614-.543l.392-3.454-3.345-.856a.5.5 0 0 1-.29-.764l1.941-2.879-2.569-2.326a.5.5 0 0 1 .099-.81l3.046-1.64-1.201-3.261a.5.5 0 0 1 .465-.673l3.449-.025.44-3.446a.5.5 0 0 1 .727-.38l3.062 1.59L14.59 2.59a.5.5 0 0 1 .82 0l1.978 2.842 3.062-1.59a.5.5 0 0 1 .727.38ZM13 12.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm-2.646 6.854 8-8a.5.5 0 0 0-.708-.708l-8 8a.5.5 0 0 0 .708.708ZM18.5 19a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Z" ] [] ]


{-| -}
walletOutline_ : List (Attribute msg) -> Svg.Svg msg
walletOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM9.75 11A1.75 1.75 0 0 0 8 12.75v6.5c0 .966.784 1.75 1.75 1.75h10.5A1.75 1.75 0 0 0 22 19.25v-1.384a1 1 0 0 0 .5-.866v-2a1 1 0 0 0-.5-.866V12.75A1.75 1.75 0 0 0 20.25 11h-.52l-2.343-2.734a1.125 1.125 0 0 0-1.755.057l-.791 1.056-.942-1.099a1.125 1.125 0 0 0-1.77.079L10.243 11H9.75Zm1.722 0h3.44L13.14 8.931a.125.125 0 0 0-.197.009L11.472 11Zm4.758 0h2.183l-1.786-2.083a.125.125 0 0 0-.195.006l-.925 1.234.723.843Zm5.27 6H18a1 1 0 1 1 0-2h3.5v2ZM18 14h3v-1.25a.75.75 0 0 0-.75-.75H9.75a.75.75 0 0 0-.75.75v6.5c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75V18h-3a2 2 0 1 1 0-4Z" ] [] ]


{-| -}
facebookOutline_ : List (Attribute msg) -> Svg.Svg msg
facebookOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M24.354 4.259H5.45c-.647 0-1.172.525-1.172 1.172v18.905c0 .648.525 1.173 1.172 1.173h10.179V17.28h-2.77v-3.206h2.77v-2.366c0-2.744 1.675-4.24 4.124-4.24 1.174 0 2.181.088 2.475.127v2.869h-1.699c-1.331 0-1.589.634-1.589 1.561v2.049h3.175l-.412 3.206h-2.763v8.229h5.415c.648 0 1.173-.525 1.173-1.172V5.43c0-.647-.525-1.172-1.173-1.172Z" ] [] ]


{-| -}
figmaOutline_ : List (Attribute msg) -> Svg.Svg msg
figmaOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M21.941 10.982a4.962 4.962 0 0 0 1.817-5.55 4.962 4.962 0 0 0-1.806-2.484A4.978 4.978 0 0 0 19.026 2h-8.052a4.978 4.978 0 0 0-2.926.948 4.962 4.962 0 0 0-1.802 5.554 4.962 4.962 0 0 0 1.813 2.48A4.96 4.96 0 0 0 6 15a4.948 4.948 0 0 0 2.059 4.018 4.965 4.965 0 0 0-2.042 4.403 4.956 4.956 0 0 0 2.697 4.037 4.982 4.982 0 0 0 4.858-.189 4.968 4.968 0 0 0 2.375-4.233v-4.142a4.973 4.973 0 0 0 5.575.4 4.969 4.969 0 0 0 2.324-3.068 4.95 4.95 0 0 0-1.905-5.244Zm.164-4.018a3.073 3.073 0 0 1-.902 2.17c-.576.577-1.358.9-2.174.902H15.947V3.891h3.08c.816 0 1.598.325 2.175.9.578.577.902 1.358.903 2.173Zm-14.21 0c0-.815.325-1.596.903-2.172.577-.576 1.36-.9 2.176-.901h3.079v6.145H10.97a3.085 3.085 0 0 1-2.174-.901 3.073 3.073 0 0 1-.902-2.171Zm0 8.036c0-.814.325-1.595.902-2.17a3.085 3.085 0 0 1 2.174-.903H14.053v6.146h-3.08a3.086 3.086 0 0 1-2.175-.901A3.073 3.073 0 0 1 7.895 15Zm3.079 11.11a3.086 3.086 0 0 1-2.18-.9 3.074 3.074 0 0 1-.667-3.35 3.073 3.073 0 0 1 2.847-1.896h3.079v3.072c-.001.815-.326 1.596-.903 2.172-.577.576-1.36.9-2.176.901Zm8.052-8.037a3.082 3.082 0 0 1-2.175-.9 3.07 3.07 0 0 1-.004-4.343 3.082 3.082 0 0 1 2.175-.903h.007a3.082 3.082 0 0 1 2.174.902 3.07 3.07 0 0 1-.001 4.343c-.577.576-1.36.9-2.176.9Z" ] [] ]


{-| -}
githubOutline_ : List (Attribute msg) -> Svg.Svg msg
githubOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM12.097 25.094l.002-.244-.004-.495c-.004-.425-.01-1.038-.01-1.674-2.925.539-3.681-.713-3.914-1.368-.131-.335-.699-1.368-1.193-1.645-.408-.218-.99-.757-.015-.771.917-.015 1.571.844 1.79 1.193 1.047 1.761 2.72 1.267 3.39.96.102-.756.407-1.266.742-1.557-2.59-.29-5.296-1.295-5.296-5.75 0-1.266.45-2.314 1.193-3.129-.117-.29-.524-1.485.116-3.086 0 0 .975-.305 3.201 1.194.931-.262 1.92-.393 2.91-.393.99 0 1.979.13 2.91.393 2.226-1.514 3.201-1.194 3.201-1.194.64 1.601.233 2.795.117 3.086.742.815 1.193 1.849 1.193 3.13 0 4.468-2.721 5.458-5.311 5.75.422.363.786 1.062.786 2.154a345.39 345.39 0 0 1-.015 3.202v.247c4.394-1.255 7.61-5.3 7.61-10.097 0-5.799-4.701-10.5-10.5-10.5S4.5 9.201 4.5 15c0 4.792 3.21 8.834 7.597 10.094Z" ] [] ]


{-| -}
instagramOutline_ : List (Attribute msg) -> Svg.Svg msg
instagramOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18.266 22.724a4.458 4.458 0 0 0 4.459-4.459v-6.53a4.459 4.459 0 0 0-4.46-4.46h-6.53a4.459 4.459 0 0 0-4.46 4.46v6.53a4.458 4.458 0 0 0 4.46 4.46h6.53ZM6.875 4.375h16.25a2.5 2.5 0 0 1 2.5 2.5v16.25a2.5 2.5 0 0 1-2.5 2.5H6.875a2.5 2.5 0 0 1-2.5-2.5V6.875a2.5 2.5 0 0 1 2.5-2.5Zm12.267 7.437a.934.934 0 1 1 0-1.868.934.934 0 0 1 0 1.867ZM15 19.047a4.008 4.008 0 1 1-.001-8.017A4.008 4.008 0 0 1 15 19.047Zm3.343-10.31h-6.684a2.96 2.96 0 0 0-2.96 2.96v6.683a2.96 2.96 0 0 0 2.96 2.96h6.684a2.961 2.961 0 0 0 2.96-2.96v-6.683a2.96 2.96 0 0 0-2.96-2.96ZM15 12.44a2.599 2.599 0 1 0 0 5.198 2.599 2.599 0 0 0 0-5.198Z" ] [] ]


{-| -}
linkedinOutline_ : List (Attribute msg) -> Svg.Svg msg
linkedinOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.87 4.38a2.5 2.5 0 0 0-2.5 2.5v16.25a2.5 2.5 0 0 0 2.5 2.5h16.25a2.5 2.5 0 0 0 2.5-2.5V6.88a2.5 2.5 0 0 0-2.5-2.5H6.87Zm3.958 8.217v9.566h-3.18v-9.566h3.18Zm.21-2.959c0 .918-.69 1.653-1.8 1.653h-.02c-1.068 0-1.758-.735-1.758-1.653 0-.939.711-1.653 1.8-1.653 1.087 0 1.757.714 1.777 1.653Zm4.73 12.525h-3.18s.041-8.669 0-9.566h3.18v1.354c.422-.652 1.179-1.579 2.866-1.579 2.092 0 3.66 1.368 3.66 4.306v5.485h-3.18v-5.117c0-1.286-.46-2.163-1.61-2.163-.879 0-1.402.591-1.632 1.163-.084.204-.105.49-.105.776v5.341Z" ] [] ]


{-| -}
twitterOutline_ : List (Attribute msg) -> Svg.Svg msg
twitterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.535 20.398c5.01 0 7.751-4.155 7.751-7.751 0-.118 0-.234-.005-.35a5.603 5.603 0 0 0 1.36-1.414 5.485 5.485 0 0 1-1.567.43 2.735 2.735 0 0 0 1.2-1.509 5.41 5.41 0 0 1-1.732.659 2.719 2.719 0 0 0-1.986-.861 2.728 2.728 0 0 0-2.656 3.347 7.735 7.735 0 0 1-5.616-2.847 2.736 2.736 0 0 0 .845 3.64 2.767 2.767 0 0 1-1.233-.341v.038a2.73 2.73 0 0 0 2.182 2.671 2.65 2.65 0 0 1-.716.096c-.175 0-.345-.015-.51-.048a2.722 2.722 0 0 0 2.545 1.891 5.459 5.459 0 0 1-3.383 1.169c-.22 0-.437-.01-.65-.038a7.74 7.74 0 0 0 4.17 1.218Zm10.433 5.227H7.031a2.658 2.658 0 0 1-2.656-2.656V7.032A2.657 2.657 0 0 1 7.03 4.375h15.938a2.657 2.657 0 0 1 2.656 2.657v15.937a2.658 2.658 0 0 1-2.657 2.656Z" ] [] ]


{-| -}
youtubeOutline_ : List (Attribute msg) -> Svg.Svg msg
youtubeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.188 19.13v-8.178l7.187 4.089-7.188 4.089ZM28.175 8.378a3.455 3.455 0 0 0-2.431-2.447C23.6 5.353 15 5.353 15 5.353s-8.599 0-10.744.578a3.455 3.455 0 0 0-2.431 2.447c-.575 2.16-.575 6.663-.575 6.663s0 4.504.575 6.662a3.453 3.453 0 0 0 2.431 2.447c2.145.578 10.744.578 10.744.578s8.6 0 10.744-.578a3.453 3.453 0 0 0 2.431-2.447c.575-2.158.575-6.662.575-6.662s0-4.504-.575-6.663Z" ] [] ]


{-| -}
airplaneOutline_ : List (Attribute msg) -> Svg.Svg msg
airplaneOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.224 3.553c-.438-.219-.92-.237-1.369-.164-.449.073-.9.243-1.31.443-.814.4-1.547.962-1.899 1.314l-3.81 3.811L6.254 6.641a1.75 1.75 0 0 0-1.58.478L3.145 8.646a.5.5 0 0 0 .103.787l8.937 5.174-2.04 2.04c-.465.465-1.255 1.338-2.076 2.355L4.465 18.1a1.125 1.125 0 0 0-1.069.296l-.75.75a.5.5 0 0 0 .059.757l3.121 2.28c-.056.099-.11.196-.161.293C5.289 23.179 5 23.898 5 24.5a.5.5 0 0 0 .5.5c.601 0 1.32-.289 2.023-.665.096-.051.194-.105.292-.162l2.281 3.122a.5.5 0 0 0 .758.058l.75-.75c.279-.279.391-.684.295-1.068l-.901-3.605c1.017-.82 1.89-1.611 2.356-2.077l2.04-2.04 5.173 8.937a.5.5 0 0 0 .787.103l1.527-1.527a1.75 1.75 0 0 0 .478-1.58l-2.316-11.582 3.81-3.81L24.5 8l.354.353c.351-.351.915-1.084 1.314-1.899.2-.41.37-.86.443-1.31.073-.448.055-.93-.164-1.368a.5.5 0 0 0-.223-.223ZM10.136 22.606l-.355.265c-.367.27-.74.533-1.112.776l1.89 2.587.337-.338a.125.125 0 0 0 .033-.118l-.793-3.172ZM6.352 21.33a25.037 25.037 0 0 1 1.042-1.466l-3.172-.793a.125.125 0 0 0-.119.033l-.337.337 2.586 1.89ZM18.36 9.849l-.01.01-4.988 4.988a.468.468 0 0 1-.016.015l-2.492 2.492c-.606.607-1.84 1.994-2.92 3.46-.539.731-1.031 1.472-1.387 2.136a6.465 6.465 0 0 0-.415.92c.263-.09.572-.229.92-.415.664-.356 1.405-.848 2.137-1.388 1.465-1.08 2.852-2.313 3.458-2.92l2.492-2.492a.58.58 0 0 1 .011-.01l.005-.005 4.988-4.988.01-.01 3.994-3.995c.274-.273.773-.915 1.124-1.632.174-.356.302-.71.354-1.03a1.45 1.45 0 0 0-.01-.598 1.448 1.448 0 0 0-.598-.01c-.32.052-.674.18-1.03.354-.717.351-1.36.85-1.632 1.123L22 5.5l.354.353-3.995 3.995ZM6.058 7.62l10.928 2.186-4.068 4.068-8.604-4.982L5.38 7.826a.75.75 0 0 1 .677-.205Zm15.049 18.065-4.982-8.604 4.068-4.068 2.185 10.928a.75.75 0 0 1-.205.677l-1.066 1.067Z" ] [] ]


{-| -}
altTransportOutline_ : List (Attribute msg) -> Svg.Svg msg
altTransportOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M15 14.5V14", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.645 3.566a.75.75 0 0 0-1.29 0L7.051 15.867A.75.75 0 0 0 7.696 17h14.608a.75.75 0 0 0 .645-1.133L15.645 3.566Zm-2.15-.511a1.75 1.75 0 0 1 3.01 0L20.628 10H25a3 3 0 0 1 3 3v9.375c0 .621-.504 1.125-1.125 1.125h-2.418c-.07.426-.236.917-.551 1.355-.468.65-1.243 1.145-2.406 1.145s-1.938-.496-2.406-1.145a3.249 3.249 0 0 1-.55-1.355h-7.087c-.07.426-.236.917-.551 1.355C10.438 25.505 9.663 26 8.5 26s-1.938-.496-2.406-1.145a3.247 3.247 0 0 1-.55-1.355H3.124A1.125 1.125 0 0 1 2 22.375V13a3 3 0 0 1 3-3h4.372l4.123-6.945ZM23.81 15.357 21.222 11H25a2 2 0 0 1 2 2v9.375a.125.125 0 0 1-.125.125H24a.5.5 0 0 0-.5.5c0 .337-.105.853-.406 1.27-.282.392-.757.73-1.594.73-.837 0-1.312-.338-1.594-.73A2.293 2.293 0 0 1 19.5 23a.5.5 0 0 0-.5-.5h-8a.5.5 0 0 0-.5.5c0 .337-.105.853-.406 1.27-.282.392-.757.73-1.594.73-.837 0-1.312-.338-1.594-.73A2.294 2.294 0 0 1 6.5 23a.5.5 0 0 0-.5-.5H3.125A.125.125 0 0 1 3 22.375V13a2 2 0 0 1 2-2h3.778l-2.587 4.357C5.5 16.523 6.34 18 7.696 18h14.608c1.357 0 2.198-1.477 1.505-2.643ZM15.5 7a.5.5 0 0 0-1 0v4.5a.5.5 0 0 0 1 0V7Z" ] [] ]


{-| -}
bicycleOutline_ : List (Attribute msg) -> Svg.Svg msg
bicycleOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.5 6a.5.5 0 0 0 0 1h1.146a1.5 1.5 0 0 1 1.393.943l1.05 2.628c-2.68.543-4.825 1.495-6.539 2.566L10.902 10.5h.598a.5.5 0 0 0 0-1H9.414a1.5 1.5 0 0 0-1.06.44l-.208.206a.5.5 0 0 0 .708.708l.207-.208a.5.5 0 0 1 .353-.146h.309l1.993 3.19c-.625.439-1.185.89-1.685 1.333a5 5 0 1 0 1.916 3.242 12.208 12.208 0 0 1 .506-.443c.4-.332.993-.789 1.754-1.276 1.501-.96 3.647-2.035 6.26-2.531l.22.55a5 5 0 1 0 .928-.372l-2.648-6.621A2.5 2.5 0 0 0 16.646 6H15.5Zm5.562 9.5a4 4 0 1 0 .928-.372l1.152 2.882a1 1 0 1 1-.928.372L21.062 15.5Zm-.973-2.43-.621-1.555c-4.05.784-6.8 2.52-8.703 4.195.377.431.682.929.894 1.472l.154-.13a18.711 18.711 0 0 1 1.855-1.348c1.54-.985 3.736-2.093 6.421-2.634ZM9.285 15.717a4 4 0 1 0 .746.673c-.795.777-1.414 1.509-1.903 2.088l-.178.21a1 1 0 1 1-.748-.667l.138-.164a28.408 28.408 0 0 1 1.945-2.14Z" ] [] ]


{-| -}
busOutline_ : List (Attribute msg) -> Svg.Svg msg
busOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 8.5A1.5 1.5 0 0 1 3.5 7h21a3.5 3.5 0 0 1 3.5 3.5v10a1.5 1.5 0 0 1-1.5 1.5h-2.55a2.5 2.5 0 0 1-4.9-.002A.506.506 0 0 1 19 22h-8c-.017 0-.033 0-.05-.002a2.5 2.5 0 0 1-4.9.002H3.5A1.5 1.5 0 0 1 2 20.5v-12Zm1 12V17h16.5a.5.5 0 0 0 .5-.5v-6a.5.5 0 0 0-.5-.5H3V8.5a.5.5 0 0 1 .5-.5h21a2.5 2.5 0 0 1 2.45 2H22.5a.5.5 0 0 0-.5.5v4a3.5 3.5 0 0 0 3.5 3.5H27v2.5a.5.5 0 0 1-.5.5h-2.55a2.5 2.5 0 0 0-4.9.002A.506.506 0 0 0 19 21h-8c-.017 0-.033 0-.05.002A2.5 2.5 0 0 0 6.05 21H3.5a.5.5 0 0 1-.5-.5ZM7.5 11H3v5h4.5v-5Zm1 0v5h5v-5h-5Zm6 0v5H19v-5h-4.5ZM27 17v-6h-4v3.5a2.5 2.5 0 0 0 2.5 2.5H27ZM8.5 23a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3ZM20 21.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z" ] [] ]


{-| -}
carOutline_ : List (Attribute msg) -> Svg.Svg msg
carOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.43 8.39A1.5 1.5 0 0 1 7.8 7.5H11v3.84l-5.779-.232L6.43 8.391Zm-2.303 2.72 1.388-3.125A2.5 2.5 0 0 1 7.8 6.5h7.63a5.5 5.5 0 0 1 3.888 1.61l3.536 3.536c.05.051.088.11.112.172l1.674.067A3.5 3.5 0 0 1 28 15.382V18.5a1.5 1.5 0 0 1-1.5 1.5h-1.541a3 3 0 0 1-5.918 0H9.96a3 3 0 0 1-5.918 0H3.5A1.5 1.5 0 0 1 2 18.5v-4.918a2.5 2.5 0 0 1 2.127-2.473Zm17.428.652L18.61 8.818A4.5 4.5 0 0 0 15.429 7.5H12v3.88l9.555.382ZM25.5 14.5a.5.5 0 0 0 0 1H27v3a.5.5 0 0 1-.5.5h-1.541a3 3 0 0 0-5.918 0H9.96a3 3 0 0 0-5.918 0H3.5a.5.5 0 0 1-.5-.5v-4.918a1.5 1.5 0 0 1 1.56-1.5l20.04.802a2.5 2.5 0 0 1 2.24 1.616H25.5ZM7 21.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM12.5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
expressBusOutline_ : List (Attribute msg) -> Svg.Svg msg
expressBusOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.5 7A1.5 1.5 0 0 0 2 8.5v12A1.5 1.5 0 0 0 3.5 22h.05a2.5 2.5 0 0 0 4.9 0h.1a2.5 2.5 0 0 0 4.9-.002.506.506 0 0 0 .05.002h7c.017 0 .033 0 .05-.002a2.5 2.5 0 0 0 4.9 0 .506.506 0 0 0 .05.002h1a1.5 1.5 0 0 0 1.5-1.5v-8A5.5 5.5 0 0 0 22.5 7h-19Zm5.05 14h-.1a2.5 2.5 0 0 0-4.9 0H3.5a.5.5 0 0 1-.5-.5V16h16.083a1 1 0 0 0 .984-.821l.818-4.5A1 1 0 0 0 19.9 9.5H3v-1a.5.5 0 0 1 .5-.5h19c1.333 0 2.53.58 3.354 1.5H23.93a1 1 0 0 0-.988.848l-.758 4.924A1.5 1.5 0 0 0 23.666 17H27v3.5a.5.5 0 0 1-.5.5h-1c-.017 0-.033 0-.05.002a2.5 2.5 0 0 0-4.9 0A.506.506 0 0 0 20.5 21h-7c-.017 0-.033 0-.05.002A2.5 2.5 0 0 0 8.55 21Zm.95.5a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0Zm-2 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0ZM3 15h4.583l.818-4.5H3V15Zm10.583 0H8.599l.818-4.5h4.984l-.818 4.5Zm1.016 0 .818-4.5h4.484l-.818 4.5h-4.484ZM26.5 10.5l.032-.001c.3.603.468 1.282.468 2.001V16h-3.334a.5.5 0 0 1-.495-.576l.758-4.924H26.5ZM23 20a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Z" ] [] ]


{-| -}
ferryOutline_ : List (Attribute msg) -> Svg.Svg msg
ferryOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 3a.5.5 0 0 0-1 0v3h-.751a.767.767 0 0 0-.758.705c-.07.772-.528 1.477-1.1 2.005-.282.261-.579.465-.842.602-.276.144-.468.188-.549.188H9a.5.5 0 0 0-.354.146L5.293 13H3.5c-.828 0-1.5.67-1.5 1.499V19.5c0 1.141.434 1.891.896 2.354a2.85 2.85 0 0 0 .843.58l.067.028.022.008.008.003h.005L4 22l-.158.474a.5.5 0 0 0 .28.011l1.282-.32a9.12 9.12 0 0 1 5.095.195l.7.233a8.105 8.105 0 0 0 5.573-.163 7.105 7.105 0 0 1 4.59-.235l1 .286c.045.012.091.019.138.019h.297a4.25 4.25 0 0 0 4.032-2.906l1.645-4.936A.5.5 0 0 0 28 14h-3.154L22.12 6.73A1.125 1.125 0 0 0 21.067 6H20V4.5a.5.5 0 0 0-1 0V6h-1V3Zm-2.93 6.445c.638-.59 1.237-1.434 1.392-2.445h4.605c.052 0 .099.032.117.081l.532 1.419H18.5a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h4.716l.563 1.5H20a.5.5 0 0 0-.447.276c-.47.941-.978 1.487-1.476 1.801-.496.313-1.022.423-1.577.423H3v-2.001c0-.276.223-.499.5-.499h2a.5.5 0 0 0 .354-.146L9.207 10.5H13c.318 0 .679-.128 1.01-.3.347-.18.716-.437 1.06-.755ZM22 9.5c.03 0 .06-.003.088-.008l.753 2.008H18.5v-2H22ZM4.008 21.453l.037.02 1.116-.279a10.119 10.119 0 0 1 5.654.217l.7.234a7.104 7.104 0 0 0 4.886-.144 8.105 8.105 0 0 1 5.236-.268l.933.267h.227a3.25 3.25 0 0 0 3.083-2.222L27.306 15h-7.003c-.497.907-1.065 1.526-1.692 1.923-.692.437-1.416.577-2.111.577H3v2c0 .859.316 1.359.604 1.646.148.149.296.247.404.307ZM5.44 24.38a6.795 6.795 0 0 1 4.961.26 7.795 7.795 0 0 0 6.224.1l.112-.047a7.075 7.075 0 0 1 5.509.028l.557.238a.5.5 0 0 0 .394-.919l-.558-.239a8.075 8.075 0 0 0-6.286-.031l-.113.047a6.795 6.795 0 0 1-5.425-.087 7.795 7.795 0 0 0-5.69-.299l-1.783.595a.5.5 0 0 0 .316.948l1.782-.594ZM11.5 13.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z" ] [] ]


{-| -}
largeCarOutline_ : List (Attribute msg) -> Svg.Svg msg
largeCarOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "g" [ attribute "clip-path" "url(#a)" ] [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.826 7.5a1.5 1.5 0 0 0-1.494 1.364l-.287 3.167L7 12.09V7.5H5.826ZM8 7.5v4.61l5.5.11V7.5H8ZM3.337 8.774l-.32 3.514A1.999 1.999 0 0 0 2 14.03v5.47A1.5 1.5 0 0 0 3.5 21h.541a3 3 0 0 0 5.918 0h9.082a3 3 0 0 0 5.918 0h.541a2.5 2.5 0 0 0 2.5-2.5v-2.56a3.5 3.5 0 0 0-3.43-3.499l-.448-.009-4.846-4.473A5.5 5.5 0 0 0 15.545 6.5H5.826a2.5 2.5 0 0 0-2.49 2.274Zm15.26-.08 4.018 3.708-8.115-.162V7.5h1.045a4.5 4.5 0 0 1 3.052 1.193ZM24.5 15a.5.5 0 0 1 .5-.5h1.543a2.497 2.497 0 0 0-1.993-1.059l-20.53-.41a1 1 0 0 0-1.02 1V19.5a.5.5 0 0 0 .5.5h.541a3 3 0 0 1 5.918 0h9.082a3 3 0 0 1 5.918 0h.541a1.5 1.5 0 0 0 1.5-1.5v-2.56c0-.15-.013-.297-.039-.44H25a.5.5 0 0 1-.5-.5ZM7 22.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM15 15a.5.5 0 0 1 .5-.5H17a.5.5 0 0 1 0 1h-1.5a.5.5 0 0 1-.5-.5Zm-6.5-.5a.5.5 0 0 0 0 1H10a.5.5 0 0 0 0-1H8.5Z" ] [] ], Svg.node "defs" [] [ Svg.node "clipPath" [ attribute "id" "a" ] [ Svg.node "path" [ attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z" ] [] ] ] ]


{-| -}
maxitaxiOutline_ : List (Attribute msg) -> Svg.Svg msg
maxitaxiOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.75 10.5A1.75 1.75 0 0 0 2 12.25v11c0 .966.784 1.75 1.75 1.75h1.3a2.5 2.5 0 0 0 4.9 0h10.1a2.5 2.5 0 0 0 4.9 0h1.3A1.75 1.75 0 0 0 28 23.25V19.5a.5.5 0 0 0-.223-.416 30.918 30.918 0 0 0-1.986-1.239c-.177-.1-.31-.17-.406-.217l-2.6-6.067a1.75 1.75 0 0 0-1.61-1.061H3.75ZM21 24.505v-.01a1.5 1.5 0 1 1 0 .01ZM20.05 24H9.95a2.5 2.5 0 0 0-4.9 0h-1.3a.75.75 0 0 1-.75-.75V18.5h12.375c.621 0 1.125-.504 1.125-1.125v-3.25c0-.621-.504-1.125-1.125-1.125H3v-.75a.75.75 0 0 1 .75-.75h17.426c.3 0 .57.179.69.455L22.312 13h-2.188c-.621 0-1.125.504-1.125 1.125v3.25c0 .621.504 1.125 1.125 1.125h4.766l.016.008c.079.038.207.104.396.21.345.193.891.52 1.697 1.05V20h-1.5a.5.5 0 0 0 0 1H27v2.25a.75.75 0 0 1-.75.75h-1.3a2.5 2.5 0 0 0-4.9 0Zm.075-10h2.617l1.5 3.5h-4.117a.125.125 0 0 1-.125-.125v-3.25c0-.069.056-.125.125-.125ZM3 17.5V14h3.5v3.5H3Zm4.5 0V14H11v3.5H7.5Zm4.5 0V14h3.375c.069 0 .125.056.125.125v3.25a.125.125 0 0 1-.125.125H12Zm2.125 2a.5.5 0 0 0 0 1H16a.5.5 0 0 0 0-1h-1.875ZM7.5 23a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM8.892 3.1a.1.1 0 0 0-.1-.1h-3.33a.1.1 0 0 0-.1.1v.714a.1.1 0 0 0 .1.1h1.136V7.36a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.914h1.148a.1.1 0 0 0 .1-.1V3.1Zm-3.43.714h1.236-1.236Zm3.33-.714v.714H7.544V7.36h-.846.846V3.814h1.248V3.1Zm4.866 4.292a.1.1 0 0 0 .095.068h.876a.1.1 0 0 0 .094-.134L13.2 3.066A.1.1 0 0 0 13.105 3h-1.104a.1.1 0 0 0-.094.066l-1.524 4.26a.1.1 0 0 0 .094.134h.84a.1.1 0 0 0 .095-.068l.27-.79h1.706l.27.79Zm-.199-.89h-1.848l-.294.858h-.84.84l.294-.858h1.848Zm.294.858h.876-.876Zm-1.762-1.648.123-.353c.143-.423.291-.869.422-1.289.109.341.231.699.35 1.05l.076.22.124.372h-1.095Zm.028-.386a47.623 47.623 0 0 0 .516-1.596c-.15.504-.336 1.068-.516 1.596l-.168.486.168-.486Zm8.84 2.134a.1.1 0 0 0 .082-.157l-1.515-2.199 1.353-1.947A.1.1 0 0 0 20.697 3h-.936a.1.1 0 0 0-.083.044l-.866 1.281-.865-1.281A.1.1 0 0 0 17.865 3h-.954a.1.1 0 0 0-.083.157l1.347 1.941-1.509 2.206a.1.1 0 0 0 .082.156h.924a.1.1 0 0 0 .083-.044L18.8 5.888l1.034 1.528a.1.1 0 0 0 .082.044h.942Zm-.163-4.36-1.392 2.004L20.697 3.1Zm.162 4.26h-.942.942ZM18.8 5.71l-1.128 1.65h-.924.924L18.8 5.71Zm5.533-2.61a.1.1 0 0 0-.1-.1h-.846a.1.1 0 0 0-.1.1v4.26a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.1Zm-.1 0v4.26h-.846.846V3.1Z" ] [] ]


{-| -}
minibussOutline_ : List (Attribute msg) -> Svg.Svg msg
minibussOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.75 7A1.75 1.75 0 0 0 2 8.75v11.5c0 .966.784 1.75 1.75 1.75h1.3a2.5 2.5 0 0 0 4.9 0h10.1a2.5 2.5 0 0 0 4.9 0h1.3A1.75 1.75 0 0 0 28 20.25V16.5a.5.5 0 0 0-.223-.416 30.918 30.918 0 0 0-1.986-1.239 9.923 9.923 0 0 0-.4-.214l-2.612-6.53A1.75 1.75 0 0 0 21.154 7H3.75Zm16.3 14H9.95a2.5 2.5 0 0 0-4.9 0h-1.3a.75.75 0 0 1-.75-.75V15h12.375c.621 0 1.125-.504 1.125-1.125v-3.25c0-.621-.504-1.125-1.125-1.125H3v-.75A.75.75 0 0 1 3.75 8h17.404a.75.75 0 0 1 .696.471l.412 1.029h-2.137c-.621 0-1.125.504-1.125 1.125v3.75c0 .621.504 1.125 1.125 1.125h4.766l.016.008c.079.038.207.104.396.21.345.193.891.52 1.697 1.05V17h-1.5a.5.5 0 0 0 0 1H27v2.25a.75.75 0 0 1-.75.75h-1.3a2.5 2.5 0 0 0-4.9 0Zm.95.5a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0Zm-12 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0Zm11.125-11h2.537l1.6 4h-4.137a.125.125 0 0 1-.125-.125v-3.75c0-.069.056-.125.125-.125ZM3 14v-3.5h3.5V14H3Zm4.5 0v-3.5H11V14H7.5Zm4.5 0v-3.5h3.375c.069 0 .125.056.125.125v3.25a.125.125 0 0 1-.125.125H12Zm2.125 2.5a.5.5 0 0 0 0 1H16a.5.5 0 0 0 0-1h-1.875Z" ] [] ]


{-| -}
scooterOutline_ : List (Attribute msg) -> Svg.Svg msg
scooterOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 23a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6ZM23 23a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 6.5a.5.5 0 0 1 .5-.5h2.432a1.75 1.75 0 0 1 1.604 1.049l4.922 11.25a.5.5 0 1 1-.916.401l-.777-1.776a.513.513 0 0 1-.041.023c-1.107.554-1.661 1.435-1.943 2.195a4.755 4.755 0 0 0-.277 1.269 2.18 2.18 0 0 0-.004.088v.001s-.96-.494-.959-.5c.057-.41.159-.816.303-1.205.343-.927 1.04-2.046 2.432-2.742a.497.497 0 0 1 .092-.035L16.62 7.449A.75.75 0 0 0 15.932 7H13.5a.5.5 0 0 1-.5-.5ZM17.541 20H9.5a.5.5 0 0 0 0 1H18a.5.5 0 0 0 .5-.5" ] [] ]


{-| -}
smallCarOutline_ : List (Attribute msg) -> Svg.Svg msg
smallCarOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.466 10.458A2.5 2.5 0 0 1 9.906 8.5H12v3.667l-4.888-.117.354-1.592ZM6.07 12.13l.42-1.89A3.5 3.5 0 0 1 9.907 7.5h3.428a8.5 8.5 0 0 1 6.963 3.626l.882 1.26.927.021a4.5 4.5 0 0 1 4.393 4.499v.594A2.5 2.5 0 0 1 24 20h-.041a3 3 0 0 1-5.918 0H10.96a3 3 0 0 1-5.927-.061 1.802 1.802 0 0 1-1.315-1.995l.537-3.756A2.5 2.5 0 0 1 6.07 12.13Zm13.869.226-.46-.657A7.5 7.5 0 0 0 13.335 8.5H13v3.69l6.939.166ZM23.5 14.5a.5.5 0 0 0 0 1h1.706c.19.43.294.906.294 1.406v.594A1.5 1.5 0 0 1 24 19h-.041a3 3 0 0 0-5.918 0H10.96a3 3 0 0 0-5.893-.128.8.8 0 0 1-.359-.786l.537-3.756a1.5 1.5 0 0 1 1.52-1.288l15.32.365a3.49 3.49 0 0 1 2.458 1.093H23.5ZM8 21.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm13 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM12.5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
subwayOutline_ : List (Attribute msg) -> Svg.Svg msg
subwayOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-5.5 7a.5.5 0 0 0 0 1h5v10.5a.5.5 0 0 0 1 0V11h5a.5.5 0 0 0 0-1h-11Z" ] [] ]


{-| -}
taxiOutline_ : List (Attribute msg) -> Svg.Svg msg
taxiOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.892 3.1a.1.1 0 0 0-.1-.1h-3.33a.1.1 0 0 0-.1.1v.714a.1.1 0 0 0 .1.1h1.136V7.36a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.914h1.148a.1.1 0 0 0 .1-.1V3.1Zm-3.43.714h1.236-1.236Zm3.33-.714v.714H7.544V7.36h-.846.846V3.814h1.248V3.1Zm4.866 4.292a.1.1 0 0 0 .095.068h.876a.1.1 0 0 0 .094-.134L13.2 3.066A.1.1 0 0 0 13.105 3h-1.104a.1.1 0 0 0-.094.066l-1.524 4.26a.1.1 0 0 0 .094.134h.84a.1.1 0 0 0 .095-.068l.27-.79h1.706l.27.79Zm-.199-.89h-1.848l-.294.858h-.84.84l.294-.858h1.848Zm.294.858h.876-.876Zm-1.762-1.648.123-.353c.143-.423.291-.869.422-1.289.109.341.231.699.35 1.05l.076.22.124.372h-1.095Zm.028-.386a47.623 47.623 0 0 0 .516-1.596c-.15.504-.336 1.068-.516 1.596l-.168.486.168-.486Zm8.84 2.134a.1.1 0 0 0 .082-.157l-1.515-2.199 1.353-1.947A.1.1 0 0 0 20.697 3h-.936a.1.1 0 0 0-.083.044l-.866 1.281-.865-1.281A.1.1 0 0 0 17.865 3h-.954a.1.1 0 0 0-.083.157l1.347 1.941-1.509 2.206a.1.1 0 0 0 .082.156h.924a.1.1 0 0 0 .083-.044L18.8 5.888l1.034 1.528a.1.1 0 0 0 .082.044h.942Zm-.163-4.36-1.392 2.004L20.697 3.1Zm.162 4.26h-.942.942ZM18.8 5.71l-1.128 1.65h-.924.924L18.8 5.71Zm5.533-2.61a.1.1 0 0 0-.1-.1h-.846a.1.1 0 0 0-.1.1v4.26a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.1Zm-.1 0v4.26h-.846.846V3.1ZM6.429 12.39a1.5 1.5 0 0 1 1.37-.89H11v3.84l-5.779-.232 1.208-2.717Zm-2.302 2.72 1.388-3.125A2.5 2.5 0 0 1 7.8 10.5h7.629a5.5 5.5 0 0 1 3.889 1.61l3.535 3.536c.051.051.088.11.113.172l1.674.067A3.5 3.5 0 0 1 28 19.382V22.5a1.5 1.5 0 0 1-1.5 1.5h-1.541a3 3 0 0 1-5.918 0H9.96a3 3 0 0 1-5.918 0H3.5A1.5 1.5 0 0 1 2 22.5v-4.918a2.5 2.5 0 0 1 2.127-2.473Zm17.428.652-2.944-2.944a4.5 4.5 0 0 0-3.182-1.318H12v3.88l9.555.382ZM25.5 18.5a.5.5 0 0 0 0 1H27v3a.5.5 0 0 1-.5.5h-1.541a3 3 0 0 0-5.918 0H9.96a3 3 0 0 0-5.918 0H3.5a.5.5 0 0 1-.5-.5v-4.918a1.5 1.5 0 0 1 1.56-1.5l20.04.802a2.5 2.5 0 0 1 2.24 1.616H25.5ZM7 25.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM12.5 19a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
trainOutline_ : List (Attribute msg) -> Svg.Svg msg
trainOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.83 3.624a.5.5 0 0 0-.66.752l3 2.624H3.124C2.504 7 2 7.504 2 8.125v12.75C2 21.496 2.504 22 3.125 22h20.132a4.743 4.743 0 0 0 3.354-8.096l-5.66-5.66A4.25 4.25 0 0 0 17.948 7h-6.26L7.83 3.624ZM11.495 8h6.451a3.25 3.25 0 0 1 2.298.952L21.293 10H18a1 1 0 0 0-1 1v6a.5.5 0 0 0 .5.5h9.492a3.743 3.743 0 0 1-3.735 3.5H3.125A.125.125 0 0 1 3 20.875V17.5h11.5a.5.5 0 0 0 .5-.5v-6.5a.5.5 0 0 0-.5-.5H3V8.125C3 8.056 3.056 8 3.125 8h8.371ZM3 16.5V11h5v5.5H3Zm23.923 0a3.743 3.743 0 0 0-1.02-1.89L22.294 11H18v5.5h8.923ZM9 11v5.5h5V11H9ZM2 23.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 0 1h-21a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
tramOutline_ : List (Attribute msg) -> Svg.Svg msg
tramOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3.5a.5.5 0 0 1 .5-.5H18a.5.5 0 0 1 0 1h-2.398l2.625 3h4.745a2.5 2.5 0 0 1 2.412 1.842l2.505 9.185A3.146 3.146 0 0 1 24.854 22H3.125A1.125 1.125 0 0 1 2 20.875V8.125C2 7.504 2.504 7 3.125 7h13.773l-2.625-3H12.5a.5.5 0 0 1-.5-.5ZM14 21h5V11h-5v10Zm6 0V10.5a.5.5 0 0 0-.5-.5h-6a.5.5 0 0 0-.5.5V21H3.125A.125.125 0 0 1 3 20.875V18h8.5a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.5-.5H3V8.125C3 8.056 3.056 8 3.125 8h19.848a1.5 1.5 0 0 1 1.447 1.105l.244.895H23.5a2.5 2.5 0 0 0-2.5 2.5v4a1.5 1.5 0 0 0 1.5 1.5h4.345l.08.29a2.145 2.145 0 0 1-2.07 2.71H20ZM3 11v6h8v-6H3Zm21.936 0 1.637 6H22.5a.5.5 0 0 1-.5-.5v-4a1.5 1.5 0 0 1 1.5-1.5h1.436ZM2.5 23a.5.5 0 0 0 0 1h21a.5.5 0 0 0 0-1h-21Z" ] [] ]


{-| -}
wagonOutline_ : List (Attribute msg) -> Svg.Svg msg
wagonOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.33 3.624a.5.5 0 0 0-.66.752l3 2.624H3.124C2.504 7 2 7.504 2 8.125v12.75C2 21.496 2.504 22 3.125 22H27a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1H16.188l-3.859-3.376ZM15.995 8H27v2H3V8.125C3 8.056 3.056 8 3.125 8h12.871ZM3 16.5V11h7.5v5.5H3Zm0 4.375V17.5h24V21H3.125A.125.125 0 0 1 3 20.875ZM27 11v5.5h-7.5V11H27Zm-15.5 0v5.5h7V11h-7Zm-8 12.5A.5.5 0 0 1 4 23h22a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.5-.5Z" ] [] ]


{-| -}
walkOutline_ : List (Attribute msg) -> Svg.Svg msg
walkOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.5 6a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM16 3.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Zm-2.22 7.519c.04-.265.164-.5.344-.676l.133-.102a.503.503 0 0 0 .053-.048 1.193 1.193 0 0 1 1.764.569l.057.19c.03.147.033.302.004.46l-.909 4.873-2.162-.432.716-4.834Zm-2.81 1.75 1.738-1.337-.703 4.745-.002.015-.488 4.151-2.452 4.414a.5.5 0 0 0 .213.69l2 1a.5.5 0 0 0 .653-.19l3-5a.5.5 0 0 0 .053-.125l.095-.348.967.967.968 4.357a.5.5 0 0 0 .61.377l2-.5a.5.5 0 0 0 .37-.575l-1-5.5a.499.499 0 0 0-.118-.242l-2.695-3.037.631-3.386.71 2.397a.5.5 0 0 0 .294.322l2.5 1a.5.5 0 0 0 .372-.928l-2.275-.91-1.309-4.416a2.177 2.177 0 0 0-.08-.273l-.013-.042a.5.5 0 0 0-.059-.128 2.192 2.192 0 0 0-3.477-.685l-3.278 2.522a.5.5 0 0 0-.191.334l-.5 4a.5.5 0 0 0 .992.124l.474-3.793Zm1.963 4.078 2.069.413-.966 3.542-2.726 4.544-1.12-.56 2.247-4.043a.5.5 0 0 0 .06-.185l.436-3.711Zm2.955.963-.508 1.863 1.474 1.473a.5.5 0 0 1 .134.245l.889 4 1.047-.262-.89-4.902-2.146-2.417Z" ] [] ]


{-| -}
capacityCarriageOutline_ : List (Attribute msg) -> Svg.Svg msg
capacityCarriageOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "m57.487 8.469 1.065.958a.492.492 0 0 0 .03.03l.343.343.026-.026 4.162 3.737c.908.91 1.39 2.077 1.39 3.314 0 .232-.027.465-.068.72l-.006.04v.007a.775.775 0 0 0-.002.02l-.003.046v.005a4.58 4.58 0 0 1-4.52 3.8h-.002l-13.476.037a.921.921 0 0 1-.926-.913V8.45c0-.519.429-.95.963-.95h8.478a3.83 3.83 0 0 1 2.545.968h.001ZM40.551 7.5c.524 0 .949.425.949.95V20.55a.949.949 0 0 1-.949.95H28.45a.948.948 0 0 1-.949-.95V8.45c0-.524.424-.949.949-.949H40.55ZM10.398 9.477l.006-.005m-.006.005.006-.005m-.006.005.002-.002.004-.003m-.006.005.006-.005M5.889 13.51l4.162-3.736.026.026.343-.342a.49.49 0 0 0 .03-.031l1.067-.96A3.835 3.835 0 0 1 14.06 7.5h8.479c.535 0 .963.43.963.95v12.137a.92.92 0 0 1-.926.913L9.1 21.462H9.1a4.577 4.577 0 0 1-4.52-3.803v-.007a1.62 1.62 0 0 0-.004-.056v-.013l-.007-.04a4.38 4.38 0 0 1-.068-.718c0-1.237.482-2.404 1.39-3.315Z", attribute "stroke" "#2B2B2C" ] [] ]


{-| -}
capacitySeatOutline_ : List (Attribute msg) -> Svg.Svg msg
capacitySeatOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 5.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM10 3a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5ZM6 5.5a.5.5 0 0 0-1 0V10a.5.5 0 0 0 .034.182l4.5 11.5A.5.5 0 0 0 10 22h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h2.057a1.75 1.75 0 0 0 1.683-1.27l.547-1.916 2.12 5.3A3 3 0 0 0 23.193 26H24.5a.5.5 0 0 0 .464-.686l-3.71-9.277a1.75 1.75 0 0 0-1.491-1.095l-5.42-.417-1.75-4.203a2.344 2.344 0 0 0-4.36 1.725l2.045 5.453H9v.072L6 9.906V5.5Zm11 13H11.014a.58.58 0 0 1-.027 0H9.363l.978 2.5h5.716a.75.75 0 0 0 .721-.544l.56-1.956H17Zm1.5-1h-7.153L9.17 11.696a1.344 1.344 0 0 1 2.5-.989l1.869 4.485a.5.5 0 0 0 .423.307l5.724.44a.75.75 0 0 1 .639.47L23.762 25h-.57a2 2 0 0 1-1.856-1.257l-2.372-5.929a.5.5 0 0 0-.464-.314Z" ] [] ]


{-| -}
cityOutline_ : List (Attribute msg) -> Svg.Svg msg
cityOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "d" "M21 16h-1v3h1v-3ZM24 16h-1v3h1v-3ZM21 21h-1v3h1v-3ZM24 21h-1v3h1v-3ZM6 23h1v2H6v-2ZM9 23h1v2H9v-2Z" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 2a1 1 0 0 0-1 1v17H4a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h22a1 1 0 0 0 1-1V14a1 1 0 0 0-1-1h-6V3a1 1 0 0 0-1-1H8Zm2 18H8V3h11v10h-5V4h-1v16h-2V4h-1v16Zm4-6h12v13H16v-6a1 1 0 0 0-1-1h-1v-6Zm1 7v6H4v-6h11Z" ] [] ]


{-| -}
cottageOutline_ : List (Attribute msg) -> Svg.Svg msg
cottageOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 2.5a.5.5 0 0 1 .447.276l2.5 5a.5.5 0 0 1-.447.724h-.23l1.687 3.797A.5.5 0 0 1 11.5 13h-.75l1.586 3.808a.5.5 0 0 1-.461.692H8.5V25H13v-4h-1.5a.5.5 0 0 1-.376-.83l7-8a.5.5 0 0 1 .752 0l1.624 1.856V13a.5.5 0 0 1 .5-.5h2.5a.5.5 0 0 1 .5.5v5.026l1.876 2.145A.5.5 0 0 1 25.5 21H24v4h1.5a.5.5 0 0 1 0 1h-21a.5.5 0 0 1 0-1h3v-7.5H4a.5.5 0 0 1-.457-.703L5.231 13H4.5a.5.5 0 0 1-.457-.703L5.731 8.5H5.5a.5.5 0 0 1-.447-.724l2.5-5A.5.5 0 0 1 8 2.5ZM14 25v-1.5h9V25h-9Zm0-2.5h2V21h-2v1.5Zm3-2v-2h3v4h-3v-2Zm3.5-3h-5.71l1.312-1.5h4.796l1.313 1.5H20.5Zm-.477-2.5L18.5 13.26 16.977 15h3.046ZM14 18.5a.502.502 0 0 1-.08-.006L12.602 20H16v-1.5h-2Zm7 1.5v-1.5h2.086l1.312 1.5H21Zm2 2.5h-2V21h2v1.5ZM6.309 7.5H6.5a.5.5 0 0 1 .457.703L5.269 12H6a.5.5 0 0 1 .457.703L4.769 16.5h6.356l-1.587-3.808A.5.5 0 0 1 10 12h.73L9.044 8.203A.5.5 0 0 1 9.5 7.5h.191L8 4.118 6.309 7.5ZM23 16.884V13.5h-1.5v1.67l1.5 1.714Z" ] [] ]


{-| -}
greenJourneyOutline_ : List (Attribute msg) -> Svg.Svg msg
greenJourneyOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15ZM15 2C7.82 2 2 7.82 2 15s5.82 13 13 13 13-5.82 13-13S22.18 2 15 2Zm5.269 17.168c-1.625-.593-3.133-.733-4.55-.768-1.586-.052-2.719-.14-3.417-.316-1.095-.245-2.19-.718-3.323-1.42a8.564 8.564 0 0 1-1.246-.912c.396.176.811.316 1.246.421.642.158 1.926.246 3.814.28 1.812.018 2.945.088 3.38.194 1.586.35 2.573.943 3.308 1.662.252.247.788.86.788.86Zm-2.945-7.958c2.153.491 3.531 1.526 4.116 3.087.276.732.283 1.896.006 3.506.683.907 1.054 1.885 1.054 2.697a.5.5 0 1 1-1 0c0-.708-.455-1.804-1.453-2.776a6.236 6.236 0 0 0-.356-.321c-.83-.657-1.803-1.106-3.097-1.403l-.195-.055c-.173-.047-.453-.086-.84-.117a38.365 38.365 0 0 0-2.255-.059h-.135c-.835-.006-1.684-.015-2.485-.088a11.54 11.54 0 0 1-.846-.106 6.016 6.016 0 0 1-.633-.103h-.037c-1.152-.263-2.059-.824-2.72-1.684a3.21 3.21 0 0 1-.207-.333s0-.018-.019-.018A5.093 5.093 0 0 1 5.41 11c.453.422 1 .702 1.605.843.793.175 1.662.21 2.606.105.547-.053 1.397-.193 2.51-.438 1.096-.246 1.927-.404 2.512-.456.963-.106 1.85-.053 2.681.157Z" ] [] ]


{-| -}
gymOutline_ : List (Attribute msg) -> Svg.Svg msg
gymOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 7.5a1 1 0 0 1 1 1v13a1 1 0 1 1-2 0v-13a1 1 0 0 1 1-1Zm-2 2.668V8.5a2 2 0 1 1 4 0v5h10v-5a2 2 0 1 1 4 0v1.668a1.75 1.75 0 0 1 2.5 1.582v1.75h1a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-.5.5h-1v1.75a1.75 1.75 0 0 1-2.5 1.582V21.5a2 2 0 1 1-4 0v-5H10v5a2 2 0 1 1-4 0v-1.668a1.75 1.75 0 0 1-2.5-1.582V16.5h-1A.5.5 0 0 1 2 16v-2a.5.5 0 0 1 .5-.5h1v-1.75A1.75 1.75 0 0 1 6 10.168ZM26.5 15.5h.5v-1h-.5v1Zm-23-1v1H3v-1h.5ZM6 11.75a.75.75 0 0 0-1.5 0v6.5a.75.75 0 0 0 1.5 0v-6.5Zm18 6.5v-6.5a.75.75 0 0 1 1.5 0v6.5a.75.75 0 0 1-1.5 0ZM23 8.5v13a1 1 0 1 1-2 0v-13a1 1 0 1 1 2 0Zm-13 7h10v-1H10v1Z" ] [] ]


{-| -}
homeOutline_ : List (Attribute msg) -> Svg.Svg msg
homeOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.279 3.03a1 1 0 0 1 1.442 0L19.5 6.964V4.5A.5.5 0 0 1 20 4h3.5a.5.5 0 0 1 .5.5v7.153l3.36 3.5A.5.5 0 0 1 27 16h-3v9a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1v-9H3a.5.5 0 0 1-.36-.846L14.278 3.029ZM23 10.61 20.493 8h.007V5H23v5.611ZM4.173 15H6.5a.5.5 0 0 1 .5.5V25h5v-8a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v8h5v-9.5a.5.5 0 0 1 .5-.5h2.327L15 3.722 4.173 15ZM17 25v-7.5h-4V25h4Z" ] [] ]


{-| -}
insuranceOutline_ : List (Attribute msg) -> Svg.Svg msg
insuranceOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.3 3.1a.5.5 0 0 0-.6 0l-.224.168a8.22 8.22 0 0 1-7.741 1.149A1.293 1.293 0 0 0 5 5.632v8.807a12.864 12.864 0 0 0 8.99 12.267 3.354 3.354 0 0 0 2.02 0A12.864 12.864 0 0 0 25 14.439V5.632c0-.897-.892-1.522-1.735-1.215a8.22 8.22 0 0 1-7.741-1.15L15.3 3.1ZM6.393 5.357A9.22 9.22 0 0 0 15 4.124a9.22 9.22 0 0 0 8.607 1.233.293.293 0 0 1 .393.275v8.807c0 5.176-3.356 9.754-8.291 11.313a2.354 2.354 0 0 1-1.418 0A11.864 11.864 0 0 1 6 14.439V5.632c0-.203.202-.345.393-.275Zm14.96 5.497a.5.5 0 0 0-.707-.708L14 16.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l7-7Z" ] [] ]


{-| -}
nightOutline_ : List (Attribute msg) -> Svg.Svg msg
nightOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 4a.5.5 0 0 1 1 0v.5h.5a.5.5 0 0 1 0 1H8V6a.5.5 0 0 1-1 0v-.5h-.5a.5.5 0 0 1 0-1H7V4Zm11.46.144c-.249.298-.342.758-.121 1.174A9.954 9.954 0 0 1 19.5 10c0 5.523-4.477 10-10 10a9.954 9.954 0 0 1-4.682-1.161 1.056 1.056 0 0 0-1.175.122c-.309.259-.48.726-.234 1.186A11.998 11.998 0 0 0 14 26.5c6.627 0 12-5.373 12-12 0-4.587-2.573-8.572-6.353-10.59-.46-.247-.927-.076-1.186.234Zm.755.668A10.998 10.998 0 0 1 25 14.5c0 6.075-4.925 11-11 11-4.187 0-7.829-2.34-9.688-5.785h.003c.01-.001.02 0 .034.007A10.953 10.953 0 0 0 9.5 21c6.075 0 11-4.925 11-11 0-1.86-.462-3.614-1.278-5.15a.053.053 0 0 1-.007-.035v-.003ZM11.5 7.5a.5.5 0 0 0-.444.27L9.931 9.93 7.77 11.056a.5.5 0 0 0 0 .888l2.162 1.125 1.125 2.162a.5.5 0 0 0 .888 0l1.125-2.162 2.162-1.125a.5.5 0 0 0 0-.888l-2.162-1.125-1.125-2.162A.5.5 0 0 0 11.5 7.5Zm0 1.583.754 1.45a.5.5 0 0 0 .213.213l1.45.754-1.45.754a.5.5 0 0 0-.213.213l-.754 1.45-.754-1.45a.5.5 0 0 0-.213-.213l-1.45-.754 1.45-.754a.5.5 0 0 0 .213-.213l.754-1.45Z" ] [] ]


{-| -}
personOutline_ : List (Attribute msg) -> Svg.Svg msg
personOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.5 8a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0ZM15 2.5a5.5 5.5 0 1 0 0 11 5.5 5.5 0 0 0 0-11ZM7.924 19.23A4.5 4.5 0 0 1 12.241 16h5.518a4.5 4.5 0 0 1 4.317 3.23l1.282 4.36-2.233.33V22.5a.5.5 0 0 0-1 0v3.08l-.029.005A32.736 32.736 0 0 1 15 26a31.127 31.127 0 0 1-4.988-.415L10 25.583V22.5a.5.5 0 0 0-1 0v1.424l-2.357-.337 1.281-4.357ZM21.125 26v-1.069l2.38-.352a1 1 0 0 0 .813-1.271l-1.283-4.36A5.5 5.5 0 0 0 17.76 15H12.24a5.5 5.5 0 0 0-5.276 3.948l-1.282 4.357a1 1 0 0 0 .818 1.272L9 24.934V26c0 .237.168.442.4.49h.002l.007.002.023.004.086.017.327.058A32.157 32.157 0 0 0 15 27a33.725 33.725 0 0 0 5.688-.503l.024-.005h.006l.003-.001a.5.5 0 0 0 .404-.491ZM9.5 26l-.1.49.1-.49Z" ] [] ]


{-| -}
plussSeatOutline_ : List (Attribute msg) -> Svg.Svg msg
plussSeatOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.07 3.505A.5.5 0 0 0 5.5 4v5a.5.5 0 0 0 .03.17l4.5 12.5a.5.5 0 0 0 .47.33h3v3H11a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1h-2.5v-3h3.057a1.75 1.75 0 0 0 1.683-1.27l.74-2.593a.5.5 0 0 0-.48-.637h-7.658L8.5 8.906v-.55a2.39 2.39 0 0 0-.551-4.583L6.07 3.505Zm12.208 16.951a.75.75 0 0 1-.72.544H10.85l-.9-2.5h8.886l-.559 1.956ZM10.77 17.5H9.591L6.5 8.913V4.577l1.307.186a1.39 1.39 0 0 1 .243 2.693l-.208.07A.5.5 0 0 0 7.5 8v1a.5.5 0 0 0 .034.181l3.235 8.319ZM14 13a.5.5 0 0 1 .5-.5h2.677A1.995 1.995 0 0 1 16.5 11V9.5A.5.5 0 0 1 17 9h3a.5.5 0 0 1 .5.5V11c0 .597-.262 1.133-.677 1.5H24v-3a.5.5 0 0 1 1 0v11a.5.5 0 0 1-1 0v-2.55a2.5 2.5 0 0 1-2-2.45h-6.5A1.5 1.5 0 0 1 14 14v-1Zm10 1.5v-1h-9v.5a.5.5 0 0 0 .5.5H24Zm-1 1h1v1.415a1.5 1.5 0 0 1-1-1.415ZM17.5 11v-1h2v1a1 1 0 1 1-2 0Z" ] [] ]


{-| -}
schoolOutline_ : List (Attribute msg) -> Svg.Svg msg
schoolOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.598 5.01A.5.5 0 0 0 5 5.5v16a.5.5 0 0 0 .373.483l5.856 1.542-7.729-.966V8a.5.5 0 0 0-1 0v15a.5.5 0 0 0 .438.496l12 1.5a.495.495 0 0 0 .124 0l12-1.5A.5.5 0 0 0 27.5 23V8a.5.5 0 0 0-1 0v14.559l-7.73.966 5.857-1.541A.5.5 0 0 0 25 21.5v-16a.5.5 0 0 0-.598-.49L20 5.89V5.5a.5.5 0 0 0-1 0v.59l-.267.053a7.5 7.5 0 0 0-3.468 1.71L15 8.086l-.265-.233a7.5 7.5 0 0 0-3.468-1.71L5.598 5.01ZM19 7.11l-.07.014a6.5 6.5 0 0 0-3.006 1.482l-.424.37v14.375l8.5-2.236V6.11l-4 .8v8.59a.5.5 0 0 1-1 0V7.11ZM6 21.115V6.11l5.07 1.014a6.5 6.5 0 0 1 3.006 1.482l.424.37v14.375L6 21.115Z" ] [] ]


{-| -}
seatNotAvailableOutline_ : List (Attribute msg) -> Svg.Svg msg
seatNotAvailableOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 1 .5-.5c1.06 0 2.106.853 2.106 2v2.732c0 .03.011.112.035.221l.028.121.007.028L12.514 15h2.483l8.349-10.625a.5.5 0 0 1 .812.582L8.115 25.375a.516.516 0 0 0-.026.036l-.457.582a.5.5 0 1 1-.786-.618l4.47-5.69L7.53 9.17A.5.5 0 0 1 7.5 9V4Zm9.253 12 .785-1H19a.5.5 0 0 1 0 1h-2.247Zm-2.088 2.657.786-1H21.5a.5.5 0 0 1 .479.643l-.733 2.451A1.75 1.75 0 0 1 19.569 22H16.5v3h3a.5.5 0 0 1 0 1h-7a.5.5 0 0 1 0-1h3v-3h-3a.5.5 0 0 1-.35-.143l.693-.88.008.023h6.718a.75.75 0 0 0 .719-.535l.54-1.808h-6.163Zm-2.09-.575-.53.676L8.5 8.913V4.619c.355.176.606.524.606.881v2.732c0 .148.034.325.057.431a4.905 4.905 0 0 0 .047.2l.004.013.001.004v.002a.502.502 0 0 0 .014.04l3.347 9.16Zm.727-.925.91-1.157H12.88l.422 1.157Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
seatOutline_ : List (Attribute msg) -> Svg.Svg msg
seatOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 1 .5-.5 2 2 0 0 1 2 2v2.732a1 1 0 0 0 .062.346L12.428 15H17.5a.5.5 0 0 1 0 1h-4.704l.553 1.5H21.5a.5.5 0 0 1 .48.637l-.74 2.594A1.75 1.75 0 0 1 19.557 22H16.5v3h3a.5.5 0 0 1 0 1h-7a.5.5 0 0 1 0-1h3v-3h-3a.5.5 0 0 1-.47-.33l-4.5-12.5A.5.5 0 0 1 7.5 9V4Zm12.057 17a.75.75 0 0 0 .721-.544l.56-1.956H11.95l.9 2.5h6.706Zm-7.966-3.5h.692l-3.16-8.576A2 2 0 0 1 9 8.232V5.5a1 1 0 0 0-.5-.866v4.279l3.091 8.587Z" ] [] ]


{-| -}
sofaOutline_ : List (Attribute msg) -> Svg.Svg msg
sofaOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 7.125C2 6.504 2.504 6 3.125 6h1.256c.892 0 1.641.67 1.74 1.557L6.947 15H10.5a1.5 1.5 0 0 1 1.5 1.5V19a1 1 0 0 1-.5.866V23.5a.5.5 0 0 1-.5.5H2.5a.5.5 0 0 1-.5-.5V7.125ZM10.5 23v-3H3v3h7.5Zm.5-4H3V7.125C3 7.056 3.056 7 3.125 7h1.256a.75.75 0 0 1 .746.667l.876 7.888A.5.5 0 0 0 6.5 16h4a.5.5 0 0 1 .5.5V19Zm-1.5-8a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 .5.5v.75a1.75 1.75 0 0 1-1.75 1.75H15.5V23h1a.5.5 0 0 1 0 1h-3a.5.5 0 0 1 0-1h1v-9.5h-3.25a1.75 1.75 0 0 1-1.75-1.75V11Zm9.25 1.5a.75.75 0 0 0 .75-.75v-.25h-9v.25c0 .414.336.75.75.75h7.5ZM26.875 6C27.496 6 28 6.504 28 7.125V23.5a.5.5 0 0 1-.5.5H19a.5.5 0 0 1-.5-.5v-3.634A1 1 0 0 1 18 19v-2.5a1.5 1.5 0 0 1 1.5-1.5h3.552l.828-7.443A1.75 1.75 0 0 1 25.619 6h1.256ZM19.5 20v3H27v-3h-7.5Zm7.5-1V7.125A.125.125 0 0 0 26.875 7h-1.256a.75.75 0 0 0-.746.667l-.876 7.888A.5.5 0 0 1 23.5 16h-4a.5.5 0 0 0-.5.5V19h8Z" ] [] ]


{-| -}
stopwatchOutline_ : List (Attribute msg) -> Svg.Svg msg
stopwatchOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 1a.5.5 0 0 0 0 1h.5v1.093a11.94 11.94 0 0 0-5.81 2.39l-.836-.837a.5.5 0 0 0-.708 0l-1.5 1.5a.5.5 0 0 0 0 .708l.837.836A11.948 11.948 0 0 0 3 15c0 6.627 5.373 12 12 12s12-5.373 12-12c0-2.751-.926-5.286-2.483-7.31l.837-.836a.5.5 0 0 0 0-.708l-1.5-1.5a.5.5 0 0 0-.708 0l-.836.837a11.94 11.94 0 0 0-5.81-2.39V2h.5a.5.5 0 0 0 0-1h-4ZM6.5 5.707l.42.42c-.276.252-.54.517-.793.793l-.42-.42.793-.793Zm16.58.42c.276.252.54.517.793.793l.42-.42-.793-.793-.42.42ZM15.5 3.01V2h-1v1.01a12.201 12.201 0 0 1 1 0ZM15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0-2a9 9 0 1 0 0-18 9 9 0 0 0 0 18Zm0 1c5.523 0 10-4.477 10-10S20.523 5 15 5 5 9.477 5 15s4.477 10 10 10Zm5.854-15.854a.5.5 0 0 1 0 .708l-4.13 4.13a2 2 0 1 1-.707-.707l4.13-4.13a.5.5 0 0 1 .707 0ZM14 15a1 1 0 1 1 2 0 1 1 0 0 1-2 0Z" ] [] ]


{-| -}
tableOutline_ : List (Attribute msg) -> Svg.Svg msg
tableOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25 4.5a.5.5 0 0 0-1 0V13H12.332a2.747 2.747 0 0 0 1.168-2.25v-.132a1.5 1.5 0 1 0 0-2.236V8a.5.5 0 0 0-.5-.5H8.5A.5.5 0 0 0 8 8v2.75c0 .93.462 1.752 1.168 2.25H4.5a.5.5 0 0 0-.5.5v2A2.5 2.5 0 0 0 6.5 18h11.097c.741 3.025 3.207 5.27 6.403 5.483V25.5a.5.5 0 0 0 1 0v-21Zm-1 17.98v-1.503c-1.834-.176-3.233-1.315-3.859-2.977h-1.51c.704 2.485 2.75 4.277 5.369 4.48Zm0-2.51c-1.262-.15-2.239-.877-2.772-1.97H24v1.97ZM24 14H5v1.5A1.5 1.5 0 0 0 6.5 17H24v-3ZM9 8.5v2.25a1.75 1.75 0 1 0 3.5 0V8.5H9Zm5 1a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Z" ] [] ]


{-| -}
ticketAddOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketAddOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6.002 6.002 0 0 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm4.061 18.936-.653.654a6 6 0 0 0-7.17-6.185l-3.404-3.403a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296a1 1 0 0 1 1.415-.001l10.116 10.116a.5.5 0 0 0-.179.114l-1 1a.5.5 0 0 0 .708.708l1-1a.5.5 0 0 0 .114-.179l3.123 3.123a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005l-3.11-3.11a.5.5 0 0 0 .178-.115l1-1a.5.5 0 0 0-.708-.708Zm3.366-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm.5 2a.5.5 0 0 0-1 0v2.5H5a.5.5 0 0 0 0 1h2.5V25a.5.5 0 0 0 1 0v-2.5H11a.5.5 0 0 0 0-1H8.5V19Z" ] [] ]


{-| -}
ticketControlOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketControlOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11c0 3.285-1.44 6.234-3.723 8.25l-1.119-3.357a3.5 3.5 0 0 0-3.32-2.393h-5.676a3.5 3.5 0 0 0-3.32 2.393L7.723 23.25A10.974 10.974 0 0 1 4 15Zm9 3.5h-.838a2.5 2.5 0 0 0-2.371 1.71l-1.236 3.705a10.945 10.945 0 0 0 4.468 1.908l.905-5.436A1.5 1.5 0 0 1 13 19v-.5Zm1.492 1A.5.5 0 0 1 14 19v-.5h2v.5a.5.5 0 0 1-.492.5H15.49m1.51-1v.5a1.5 1.5 0 0 1-.928 1.387l.905 5.436a10.945 10.945 0 0 0 4.468-1.908l-1.236-3.706a2.5 2.5 0 0 0-2.371-1.709H17Zm-2.076 2h.152l.91 5.456a11.118 11.118 0 0 1-1.972 0l.91-5.456Zm-.424-1h.01-.01Zm.01 0h.98-.98ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-3.5 8.5c0-.538.12-1.046.337-1.5h6.326a3.5 3.5 0 1 1-6.663 1.5Zm-1 0c0-.525.09-1.03.256-1.5H9.5a.5.5 0 0 1 0-1H11V8a1.5 1.5 0 0 1 1.5-1.5h5A1.5 1.5 0 0 1 19 8v1.437a4.5 4.5 0 1 1-8.5 2.063ZM18 9V8a.5.5 0 0 0-.5-.5h-5a.5.5 0 0 0-.5.5v1h6Z" ] [] ]


{-| -}
ticketLocationOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketLocationOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.416 2.709a2 2 0 0 0-2.83.002L7.951 5.35a.5.5 0 0 0-.005.702l.244.252a1.297 1.297 0 0 1-1.83 1.837l-.246-.237a.5.5 0 0 0-.699.005l-2.698 2.674a2 2 0 0 0-.006 2.835l3.023 3.023A6.002 6.002 0 0 0 8 28a6.002 6.002 0 0 0 5.558-3.735l3.021 3.021a2 2 0 0 0 2.837-.009l2.653-2.685a.5.5 0 0 0 .012-.69l-.212-.23a1.326 1.326 0 0 1 1.833-1.909l.34.288a.5.5 0 0 0 .678-.029l2.585-2.61a2 2 0 0 0-.007-2.821L13.416 2.709Zm.577 19.591.653-.654a.5.5 0 0 1 .708.708l-1 1a.5.5 0 0 1-.178.114l3.11 3.111a1 1 0 0 0 1.419-.004l2.321-2.35a2.326 2.326 0 0 1 3.31-3.236l2.258-2.28a1 1 0 0 0-.003-1.411l-3.123-3.123a.5.5 0 0 1-.114.179l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .179-.114L12.709 3.416a1 1 0 0 0-1.416 0L9.004 5.714A2.297 2.297 0 0 1 5.776 8.96l-2.354 2.333a1 1 0 0 0-.003 1.418l3.404 3.404a6 6 0 0 1 7.17 6.185Zm4.023-3.3a.5.5 0 0 1-.004.706l-1.16 1.15a.5.5 0 1 1-.704-.711l1.16-1.15a.5.5 0 0 1 .708.004Zm2.836-2.145a.5.5 0 0 0-.704-.71l-1.181 1.17a.5.5 0 0 0 .703.711l1.182-1.17ZM3 22a5 5 0 1 1 10 0 5 5 0 0 1-10 0Zm5.67-2.106a1.5 1.5 0 0 0-2.17 1.342v.106c0 .33.098.653.28.928L8 24.099l1.22-1.83c.182-.274.28-.596.28-.927v-.106a1.5 1.5 0 0 0-.83-1.342ZM6.883 19a2.5 2.5 0 0 1 3.618 2.236v.106c0 .528-.156 1.044-.449 1.483l-1.635 2.452a.5.5 0 0 1-.832 0l-1.635-2.453a2.672 2.672 0 0 1-.449-1.482v-.106A2.5 2.5 0 0 1 6.882 19ZM8 22a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z" ] [] ]


{-| -}
ticketPdfOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketPdfOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.416 2.709a2 2 0 0 0-2.83.002L7.951 5.35a.5.5 0 0 0-.005.702l.244.252a1.297 1.297 0 0 1-1.83 1.837l-.246-.237a.5.5 0 0 0-.699.005l-2.698 2.674a2 2 0 0 0-.006 2.835l13.867 13.867a2 2 0 0 0 2.837-.009l2.653-2.685a.5.5 0 0 0 .012-.69l-.212-.23a1.326 1.326 0 0 1 1.833-1.909l.34.288a.5.5 0 0 0 .678-.029l2.585-2.61a2 2 0 0 0-.007-2.821L13.416 2.709Zm-2.123.708a1 1 0 0 1 1.416-.001L26.59 17.298a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005L3.42 12.712a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296Zm.583 8.303c.208.209.435.32.658.32.19 0 .377-.081.546-.25.373-.372.325-.824-.062-1.211l-.94-.94-1.143 1.14.94.941Zm-3.696.33 3.77-3.77 1.822 1.82c.755.755.765 1.711.047 2.427-.35.35-.756.527-1.167.527-.431 0-.868-.193-1.254-.58l-1.074-1.073-1.395 1.397-.75-.749Zm6.633 4.84c-.371 0-.713-.162-1.007-.456l-.663-.664 2.527-2.527.664.664c.621.62.66 1.465-.201 2.326-.456.454-.905.658-1.32.658Zm.737-5.013-3.772 3.771 1.525 1.524c.503.505 1.075.74 1.655.74.672 0 1.353-.319 1.945-.91 1.099-1.098 1.26-2.511.17-3.6l-1.523-1.525Zm.029 7.572 3.771-3.77 2.65 2.65-.623.62-1.9-1.9-.988.987 1.764 1.763-.623.622-1.763-1.762-1.54 1.539-.748-.749Z" ] [] ]


{-| -}
ticketPeriodOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketPeriodOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6.002 6.002 0 0 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm4.061 18.936-.653.654a6 6 0 0 0-7.17-6.185l-3.404-3.403a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296a1 1 0 0 1 1.415-.001l10.116 10.116a.5.5 0 0 0-.179.114l-1 1a.5.5 0 0 0 .708.708l1-1a.5.5 0 0 0 .114-.179l3.123 3.123a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005l-3.11-3.11a.5.5 0 0 0 .178-.115l1-1a.5.5 0 0 0-.708-.708Zm3.366-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm.5 1.5a.5.5 0 0 0-1 0v3.707l1.646 1.647a.5.5 0 0 0 .708-.708L8.5 21.793V18.5Z" ] [] ]


{-| -}
ticketZoneOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketZoneOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6.002 6.002 0 0 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm4.061 18.936-.653.654a6 6 0 0 0-7.17-6.185l-3.404-3.403a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296a1 1 0 0 1 1.415-.001l10.116 10.116a.5.5 0 0 0-.179.114l-1 1a.5.5 0 0 0 .708.708l1-1a.5.5 0 0 0 .114-.179l3.123 3.123a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005l-3.11-3.11a.5.5 0 0 0 .178-.115l1-1a.5.5 0 0 0-.708-.708Zm3.366-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm-.5 2a.5.5 0 0 0 0 1h1.25a.75.75 0 0 1 0 1.5h-1.5a1.75 1.75 0 1 0 0 3.5H8.5a.5.5 0 0 0 0-1H7.25a.75.75 0 0 1 0-1.5h1.5a1.75 1.75 0 1 0 0-3.5H7.5Zm-.9.5a.6.6 0 1 0-1.2 0 .6.6 0 0 0 1.2 0Zm3.4 5.6a.6.6 0 1 0 0-1.2.6.6 0 0 0 0 1.2Z" ] [] ]


{-| -}
ticketOutline_ : List (Attribute msg) -> Svg.Svg msg
ticketOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm2.124.706a1 1 0 0 0-1.416 0L9.004 5.714A2.297 2.297 0 0 1 5.776 8.96l-2.354 2.333a1 1 0 0 0-.003 1.418l10.113 10.113a.5.5 0 0 1 .114-.179l1-1a.5.5 0 0 1 .708.708l-1 1a.5.5 0 0 1-.178.114l3.11 3.111a1 1 0 0 0 1.419-.004l2.321-2.35a2.326 2.326 0 0 1 3.31-3.236l2.258-2.28a1 1 0 0 0-.003-1.411l-3.123-3.123a.5.5 0 0 1-.114.179l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .179-.114L12.709 3.416Zm5.303 16.29a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003Z" ] [] ]


{-| -}
townOutline_ : List (Attribute msg) -> Svg.Svg msg
townOutline_ attrs =
    Svg.node "svg" ([ attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M6 23.1h3v-3H6v3Zm2-2H7v1h1v-1Zm13 1h3v-3h-3v3Zm2-2h-1v1h1v-1Zm-7 2h3v-3h-3v3Zm2-2h-1v1h1v-1Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M18.28 3.275a1 1 0 0 0-1.56 0l-3.61 4.512a.498.498 0 0 0-.11.31V13.1H6.5a.5.5 0 0 0-.5.5v3.5H3.5a.5.5 0 0 0-.5.5v9a.5.5 0 0 0 .5.5h23a.5.5 0 0 0 .5-.5v-9.486a.501.501 0 0 0-.27-.458l-6.256-3.369a1 1 0 0 0-.948 0l-6.252 3.367A.505.505 0 0 0 13 17.1H7v-3h7V8.275L17.5 3.9l3.61 4.512a.5.5 0 0 0 .78-.625l-3.61-4.512ZM20 14.168l6 3.23V26.1H14v-8.702l6-3.23ZM4 26.1v-8h9v8H4Z", attribute "clip-rule" "evenodd" ] [], Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "d" "M21.5 7.6a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0v-6a.5.5 0 0 1 .5-.5ZM16 11.1h3v-3h-3v3Zm2-2h-1v1h1v-1Z", attribute "clip-rule" "evenodd" ] [] ]


{-| -}
waitOutline_ : List (Attribute msg) -> Svg.Svg msg
waitOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22 13a5 5 0 1 0 0-10 5 5 0 0 0 0 10Zm4-5a4 4 0 1 1-8 0 4 4 0 0 1 8 0ZM9 4.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM6.5 6a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0ZM5 5.5a.5.5 0 0 0-1 0V10a.5.5 0 0 0 .028.164l4 11.5A.5.5 0 0 0 8.5 22h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h2.057a1.75 1.75 0 0 0 1.683-1.27l.502-1.757 1.28 4.8A3 3 0 0 0 20.921 26H22a.5.5 0 0 0 .479-.644l-2.733-9.109A1.75 1.75 0 0 0 18.07 15h-5.21l-1.335-4.007a2.318 2.318 0 0 0-4.399 1.467l1.68 5.04H7.638L5 9.916V5.5Zm4.493 13h6.344l-.559 1.956a.75.75 0 0 1-.72.544H8.854l-.87-2.5h1.508Zm.367-1-1.785-5.357a1.318 1.318 0 1 1 2.501-.833l1.45 4.348A.5.5 0 0 0 12.5 16h5.57a.75.75 0 0 1 .718.534L21.328 25h-.407a2 2 0 0 1-1.933-1.485l-1.505-5.644A.5.5 0 0 0 17 17.5H9.86ZM22 4.5a.5.5 0 0 1 .5.5v2.793l1.354 1.353a.5.5 0 0 1-.708.708l-1.5-1.5A.5.5 0 0 1 21.5 8V5a.5.5 0 0 1 .5-.5Z" ] [] ]


{-| -}
workOutline_ : List (Attribute msg) -> Svg.Svg msg
workOutline_ attrs =
    Svg.node "svg" ([ attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg" ] ++ attrs) [ Svg.node "path" [ attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 5.25a.75.75 0 0 1 .75-.75h5.5a.75.75 0 0 1 .75.75V7.5h-7V5.25Zm8 0V7.5h4.75c.966 0 1.75.784 1.75 1.75v13A1.75 1.75 0 0 1 24.25 24H5.75A1.75 1.75 0 0 1 4 22.25v-13c0-.966.784-1.75 1.75-1.75h4.75V5.25c0-.966.784-1.75 1.75-1.75h5.5c.966 0 1.75.784 1.75 1.75ZM7.986 16.27c-1.13-.497-2.181-1.097-2.986-1.693v7.673c0 .414.336.75.75.75h18.5a.75.75 0 0 0 .75-.75v-7.673c-.805.596-1.856 1.196-2.986 1.693-1.431.63-3.045 1.12-4.514 1.214V19a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5v-1.516c-1.47-.095-3.083-.584-4.514-1.214Zm4.514.211c-1.292-.094-2.76-.531-4.111-1.126-1.43-.63-2.67-1.407-3.389-2.068V9.25a.75.75 0 0 1 .75-.75h18.5a.75.75 0 0 1 .75.75v4.037c-.72.661-1.96 1.439-3.389 2.068-1.352.595-2.82 1.032-4.111 1.126V15a.5.5 0 0 0-.5-.5h-4a.5.5 0 0 0-.5.5v1.481Zm1 2.019v-3h3v3h-3Z" ] [] ]
