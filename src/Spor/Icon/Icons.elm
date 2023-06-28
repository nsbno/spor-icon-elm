module Spor.Icon.Icons exposing (chapter, code, cookies, copy, customerService, edit, headphones, keyboard, language, mobile, newspaper, pc, phoneSignal, phone, picture, podcast, qr, share, soundOff, soundOn, speechBubble, tablet, add, checkmark, error, frown, information, neutral, question, realtime, smile, subtract, success, warning, dropdownDown, dropdownLeft, dropdownRight, dropdownUp, expand, grid, list, compass, map, parking, positionOnMap, position, satellite, autumn, components, guidelines, icons, spring, summer, tokens, vy, winter, arrowDown, arrowLeft, arrowRight, arrowUp, battery, bookmark, calendar, changeDirection, close, deleteCircle, delete, departure, destination, download, eMail, favourite, filter, hamburger, history, like, linkOut, notificationMute, notificationReceived, notification, options, password, pdf, positionDot, profile, refresh, ruter, search, settingsX1, settingsX2, time, update, aircondition, babyChanging, cafe, childSeat, coffeeCart, coffeeMachine, coffee, comfort, family, guideDog, largeDog, luggagePlus, luggageSpecial1, luggageSpecial2, luggage, petAllowed, petNotAllowed, playRoom, powerOutlet, skiStorage, skicard, sleep, smallDog, stroller, toilet, vendingMachine, vyPluss, water, wheelchair, wifi, campaign, card, coupon, discount, klippekort, kroner, refundCard, refundKrone, smartprice, wallet, facebook, figma, github, instagram, linkedin, twitter, youtube, airplane, altTransport, bicycle, bus, car, expressBus, ferry, largeCar, maxitaxi, minibuss, scooter, smallCar, subway, taxi, train, tram, wagon, walk, capacityCarriage, capacitySeat, city, cottage, greenJourney, gym, home, insurance, night, person, plussSeat, school, seatNotAvailable, seat, sofa, stopwatch, table, ticketAdd, ticketControl, ticketLocation, ticketPdf, ticketPeriod, ticketZone, ticket, town, wait, work)

{-| Icons icons

@docs chapter, code, cookies, copy, customerService, edit, headphones, keyboard, language, mobile, newspaper, pc, phoneSignal, phone, picture, podcast, qr, share, soundOff, soundOn, speechBubble, tablet, add, checkmark, error, frown, information, neutral, question, realtime, smile, subtract, success, warning, dropdownDown, dropdownLeft, dropdownRight, dropdownUp, expand, grid, list, compass, map, parking, positionOnMap, position, satellite, autumn, components, guidelines, icons, spring, summer, tokens, vy, winter, arrowDown, arrowLeft, arrowRight, arrowUp, battery, bookmark, calendar, changeDirection, close, deleteCircle, delete, departure, destination, download, eMail, favourite, filter, hamburger, history, like, linkOut, notificationMute, notificationReceived, notification, options, password, pdf, positionDot, profile, refresh, ruter, search, settingsX1, settingsX2, time, update, aircondition, babyChanging, cafe, childSeat, coffeeCart, coffeeMachine, coffee, comfort, family, guideDog, largeDog, luggagePlus, luggageSpecial1, luggageSpecial2, luggage, petAllowed, petNotAllowed, playRoom, powerOutlet, skiStorage, skicard, sleep, smallDog, stroller, toilet, vendingMachine, vyPluss, water, wheelchair, wifi, campaign, card, coupon, discount, klippekort, kroner, refundCard, refundKrone, smartprice, wallet, facebook, figma, github, instagram, linkedin, twitter, youtube, airplane, altTransport, bicycle, bus, car, expressBus, ferry, largeCar, maxitaxi, minibuss, scooter, smallCar, subway, taxi, train, tram, wagon, walk, capacityCarriage, capacitySeat, city, cottage, greenJourney, gym, home, insurance, night, person, plussSeat, school, seatNotAvailable, seat, sofa, stopwatch, table, ticketAdd, ticketControl, ticketLocation, ticketPdf, ticketPeriod, ticketZone, ticket, town, wait, work

-}

import Svg
import VirtualDom exposing (Attribute, attribute)



{-| -}
type IconVariant =
    Chapter
    | Code
    | Cookies
    | Copy
    | CustomerService
    | Edit
    | Headphones
    | Keyboard
    | Language
    | Mobile
    | Newspaper
    | Pc
    | PhoneSignal
    | Phone
    | Picture
    | Podcast
    | Qr
    | Share
    | SoundOff
    | SoundOn
    | SpeechBubble
    | Tablet
    | Add
    | Checkmark
    | Error
    | Frown
    | Information
    | Neutral
    | Question
    | Realtime
    | Smile
    | Subtract
    | Success
    | Warning
    | DropdownDown
    | DropdownLeft
    | DropdownRight
    | DropdownUp
    | Expand
    | Grid
    | List
    | Compass
    | Map
    | Parking
    | PositionOnMap
    | Position
    | Satellite
    | Autumn
    | Components
    | Guidelines
    | Icons
    | Spring
    | Summer
    | Tokens
    | Vy
    | Winter
    | ArrowDown
    | ArrowLeft
    | ArrowRight
    | ArrowUp
    | Battery
    | Bookmark
    | Calendar
    | ChangeDirection
    | Close
    | DeleteCircle
    | Delete
    | Departure
    | Destination
    | Download
    | EMail
    | Favourite
    | Filter
    | Hamburger
    | History
    | Like
    | LinkOut
    | NotificationMute
    | NotificationReceived
    | Notification
    | Options
    | Password
    | Pdf
    | PositionDot
    | Profile
    | Refresh
    | Ruter
    | Search
    | SettingsX1
    | SettingsX2
    | Time
    | Update
    | Aircondition
    | BabyChanging
    | Cafe
    | ChildSeat
    | CoffeeCart
    | CoffeeMachine
    | Coffee
    | Comfort
    | Family
    | GuideDog
    | LargeDog
    | LuggagePlus
    | LuggageSpecial1
    | LuggageSpecial2
    | Luggage
    | PetAllowed
    | PetNotAllowed
    | PlayRoom
    | PowerOutlet
    | SkiStorage
    | Skicard
    | Sleep
    | SmallDog
    | Stroller
    | Toilet
    | VendingMachine
    | VyPluss
    | Water
    | Wheelchair
    | Wifi
    | Campaign
    | Card
    | Coupon
    | Discount
    | Klippekort
    | Kroner
    | RefundCard
    | RefundKrone
    | Smartprice
    | Wallet
    | Facebook
    | Figma
    | Github
    | Instagram
    | Linkedin
    | Twitter
    | Youtube
    | Airplane
    | AltTransport
    | Bicycle
    | Bus
    | Car
    | ExpressBus
    | Ferry
    | LargeCar
    | Maxitaxi
    | Minibuss
    | Scooter
    | SmallCar
    | Subway
    | Taxi
    | Train
    | Tram
    | Wagon
    | Walk
    | CapacityCarriage
    | CapacitySeat
    | City
    | Cottage
    | GreenJourney
    | Gym
    | Home
    | Insurance
    | Night
    | Person
    | PlussSeat
    | School
    | SeatNotAvailable
    | Seat
    | Sofa
    | Stopwatch
    | Table
    | TicketAdd
    | TicketControl
    | TicketLocation
    | TicketPdf
    | TicketPeriod
    | TicketZone
    | Ticket
    | Town
    | Wait
    | Work
    

 
{-| -}
type Size =
    Size18
    | Size24
    | Size30
    | Size12
    | Size60
    | Size42
    

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
        IconConfig { 
            icon = iconVariant
            , size = size
            , variant = fillType
            , color = "#2B2B2C"
        }

{-| -}
withColor : String -> IconConfig -> IconConfig
withColor color config =
        { config | color = color }
 



{-| -}
toHtml : IconConfig -> Html msg
toHtml iconConfig =
    case iconConfig.icon of
        Chapter ->
            chapter iconConfig
        
        Code ->
            code iconConfig
        
        Cookies ->
            cookies iconConfig
        
        Copy ->
            copy iconConfig
        
        CustomerService ->
            customerService iconConfig
        
        Edit ->
            edit iconConfig
        
        Headphones ->
            headphones iconConfig
        
        Keyboard ->
            keyboard iconConfig
        
        Language ->
            language iconConfig
        
        Mobile ->
            mobile iconConfig
        
        Newspaper ->
            newspaper iconConfig
        
        Pc ->
            pc iconConfig
        
        PhoneSignal ->
            phoneSignal iconConfig
        
        Phone ->
            phone iconConfig
        
        Picture ->
            picture iconConfig
        
        Podcast ->
            podcast iconConfig
        
        Qr ->
            qr iconConfig
        
        Share ->
            share iconConfig
        
        SoundOff ->
            soundOff iconConfig
        
        SoundOn ->
            soundOn iconConfig
        
        SpeechBubble ->
            speechBubble iconConfig
        
        Tablet ->
            tablet iconConfig
        
        Add ->
            add iconConfig
        
        Checkmark ->
            checkmark iconConfig
        
        Error ->
            error iconConfig
        
        Frown ->
            frown iconConfig
        
        Information ->
            information iconConfig
        
        Neutral ->
            neutral iconConfig
        
        Question ->
            question iconConfig
        
        Realtime ->
            realtime iconConfig
        
        Smile ->
            smile iconConfig
        
        Subtract ->
            subtract iconConfig
        
        Success ->
            success iconConfig
        
        Warning ->
            warning iconConfig
        
        DropdownDown ->
            dropdownDown iconConfig
        
        DropdownLeft ->
            dropdownLeft iconConfig
        
        DropdownRight ->
            dropdownRight iconConfig
        
        DropdownUp ->
            dropdownUp iconConfig
        
        Expand ->
            expand iconConfig
        
        Grid ->
            grid iconConfig
        
        List ->
            list iconConfig
        
        Compass ->
            compass iconConfig
        
        Map ->
            map iconConfig
        
        Parking ->
            parking iconConfig
        
        PositionOnMap ->
            positionOnMap iconConfig
        
        Position ->
            position iconConfig
        
        Satellite ->
            satellite iconConfig
        
        Autumn ->
            autumn iconConfig
        
        Components ->
            components iconConfig
        
        Guidelines ->
            guidelines iconConfig
        
        Icons ->
            icons iconConfig
        
        Spring ->
            spring iconConfig
        
        Summer ->
            summer iconConfig
        
        Tokens ->
            tokens iconConfig
        
        Vy ->
            vy iconConfig
        
        Winter ->
            winter iconConfig
        
        ArrowDown ->
            arrowDown iconConfig
        
        ArrowLeft ->
            arrowLeft iconConfig
        
        ArrowRight ->
            arrowRight iconConfig
        
        ArrowUp ->
            arrowUp iconConfig
        
        Battery ->
            battery iconConfig
        
        Bookmark ->
            bookmark iconConfig
        
        Calendar ->
            calendar iconConfig
        
        ChangeDirection ->
            changeDirection iconConfig
        
        Close ->
            close iconConfig
        
        DeleteCircle ->
            deleteCircle iconConfig
        
        Delete ->
            delete iconConfig
        
        Departure ->
            departure iconConfig
        
        Destination ->
            destination iconConfig
        
        Download ->
            download iconConfig
        
        EMail ->
            eMail iconConfig
        
        Favourite ->
            favourite iconConfig
        
        Filter ->
            filter iconConfig
        
        Hamburger ->
            hamburger iconConfig
        
        History ->
            history iconConfig
        
        Like ->
            like iconConfig
        
        LinkOut ->
            linkOut iconConfig
        
        NotificationMute ->
            notificationMute iconConfig
        
        NotificationReceived ->
            notificationReceived iconConfig
        
        Notification ->
            notification iconConfig
        
        Options ->
            options iconConfig
        
        Password ->
            password iconConfig
        
        Pdf ->
            pdf iconConfig
        
        PositionDot ->
            positionDot iconConfig
        
        Profile ->
            profile iconConfig
        
        Refresh ->
            refresh iconConfig
        
        Ruter ->
            ruter iconConfig
        
        Search ->
            search iconConfig
        
        SettingsX1 ->
            settingsX1 iconConfig
        
        SettingsX2 ->
            settingsX2 iconConfig
        
        Time ->
            time iconConfig
        
        Update ->
            update iconConfig
        
        Aircondition ->
            aircondition iconConfig
        
        BabyChanging ->
            babyChanging iconConfig
        
        Cafe ->
            cafe iconConfig
        
        ChildSeat ->
            childSeat iconConfig
        
        CoffeeCart ->
            coffeeCart iconConfig
        
        CoffeeMachine ->
            coffeeMachine iconConfig
        
        Coffee ->
            coffee iconConfig
        
        Comfort ->
            comfort iconConfig
        
        Family ->
            family iconConfig
        
        GuideDog ->
            guideDog iconConfig
        
        LargeDog ->
            largeDog iconConfig
        
        LuggagePlus ->
            luggagePlus iconConfig
        
        LuggageSpecial1 ->
            luggageSpecial1 iconConfig
        
        LuggageSpecial2 ->
            luggageSpecial2 iconConfig
        
        Luggage ->
            luggage iconConfig
        
        PetAllowed ->
            petAllowed iconConfig
        
        PetNotAllowed ->
            petNotAllowed iconConfig
        
        PlayRoom ->
            playRoom iconConfig
        
        PowerOutlet ->
            powerOutlet iconConfig
        
        SkiStorage ->
            skiStorage iconConfig
        
        Skicard ->
            skicard iconConfig
        
        Sleep ->
            sleep iconConfig
        
        SmallDog ->
            smallDog iconConfig
        
        Stroller ->
            stroller iconConfig
        
        Toilet ->
            toilet iconConfig
        
        VendingMachine ->
            vendingMachine iconConfig
        
        VyPluss ->
            vyPluss iconConfig
        
        Water ->
            water iconConfig
        
        Wheelchair ->
            wheelchair iconConfig
        
        Wifi ->
            wifi iconConfig
        
        Campaign ->
            campaign iconConfig
        
        Card ->
            card iconConfig
        
        Coupon ->
            coupon iconConfig
        
        Discount ->
            discount iconConfig
        
        Klippekort ->
            klippekort iconConfig
        
        Kroner ->
            kroner iconConfig
        
        RefundCard ->
            refundCard iconConfig
        
        RefundKrone ->
            refundKrone iconConfig
        
        Smartprice ->
            smartprice iconConfig
        
        Wallet ->
            wallet iconConfig
        
        Facebook ->
            facebook iconConfig
        
        Figma ->
            figma iconConfig
        
        Github ->
            github iconConfig
        
        Instagram ->
            instagram iconConfig
        
        Linkedin ->
            linkedin iconConfig
        
        Twitter ->
            twitter iconConfig
        
        Youtube ->
            youtube iconConfig
        
        Airplane ->
            airplane iconConfig
        
        AltTransport ->
            altTransport iconConfig
        
        Bicycle ->
            bicycle iconConfig
        
        Bus ->
            bus iconConfig
        
        Car ->
            car iconConfig
        
        ExpressBus ->
            expressBus iconConfig
        
        Ferry ->
            ferry iconConfig
        
        LargeCar ->
            largeCar iconConfig
        
        Maxitaxi ->
            maxitaxi iconConfig
        
        Minibuss ->
            minibuss iconConfig
        
        Scooter ->
            scooter iconConfig
        
        SmallCar ->
            smallCar iconConfig
        
        Subway ->
            subway iconConfig
        
        Taxi ->
            taxi iconConfig
        
        Train ->
            train iconConfig
        
        Tram ->
            tram iconConfig
        
        Wagon ->
            wagon iconConfig
        
        Walk ->
            walk iconConfig
        
        CapacityCarriage ->
            capacityCarriage iconConfig
        
        CapacitySeat ->
            capacitySeat iconConfig
        
        City ->
            city iconConfig
        
        Cottage ->
            cottage iconConfig
        
        GreenJourney ->
            greenJourney iconConfig
        
        Gym ->
            gym iconConfig
        
        Home ->
            home iconConfig
        
        Insurance ->
            insurance iconConfig
        
        Night ->
            night iconConfig
        
        Person ->
            person iconConfig
        
        PlussSeat ->
            plussSeat iconConfig
        
        School ->
            school iconConfig
        
        SeatNotAvailable ->
            seatNotAvailable iconConfig
        
        Seat ->
            seat iconConfig
        
        Sofa ->
            sofa iconConfig
        
        Stopwatch ->
            stopwatch iconConfig
        
        Table ->
            table iconConfig
        
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
        
        Ticket ->
            ticket iconConfig
        
        Town ->
            town iconConfig
        
        Wait ->
            wait iconConfig
        
        Work ->
            work iconConfig
        
    



{-| -}
chapter : IconConfig -> Svg.Svg msg
chapter iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            chapter_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            chapter_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
code : IconConfig -> Svg.Svg msg
code iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            code_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            code_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
cookies : IconConfig -> Svg.Svg msg
cookies iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            cookies_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            cookies_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
copy : IconConfig -> Svg.Svg msg
copy iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            copy_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            copy_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
customerService : IconConfig -> Svg.Svg msg
customerService iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            customerService_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            customerService_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
edit : IconConfig -> Svg.Svg msg
edit iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            edit_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            edit_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
headphones : IconConfig -> Svg.Svg msg
headphones iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            headphones_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            headphones_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
keyboard : IconConfig -> Svg.Svg msg
keyboard iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            keyboard_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            keyboard_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
language : IconConfig -> Svg.Svg msg
language iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            language_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            language_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
mobile : IconConfig -> Svg.Svg msg
mobile iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            mobile_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            mobile_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
newspaper : IconConfig -> Svg.Svg msg
newspaper iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            newspaper_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            newspaper_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
pc : IconConfig -> Svg.Svg msg
pc iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            pc_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            pc_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
phoneSignal : IconConfig -> Svg.Svg msg
phoneSignal iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            phoneSignal_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            phoneSignal_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
phone : IconConfig -> Svg.Svg msg
phone iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            phone_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            phone_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
picture : IconConfig -> Svg.Svg msg
picture iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            picture_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            picture_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
podcast : IconConfig -> Svg.Svg msg
podcast iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            podcast_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            podcast_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
qr : IconConfig -> Svg.Svg msg
qr iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            qr_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            qr_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
share : IconConfig -> Svg.Svg msg
share iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            share_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            share_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
soundOff : IconConfig -> Svg.Svg msg
soundOff iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            soundOff_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            soundOff_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
soundOn : IconConfig -> Svg.Svg msg
soundOn iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            soundOn_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            soundOn_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
speechBubble : IconConfig -> Svg.Svg msg
speechBubble iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            speechBubble_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            speechBubble_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
tablet : IconConfig -> Svg.Svg msg
tablet iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            tablet_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            tablet_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
add : IconConfig -> Svg.Svg msg
add iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            add_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            add_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
checkmark : IconConfig -> Svg.Svg msg
checkmark iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            checkmark_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            checkmark_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
error : IconConfig -> Svg.Svg msg
error iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            error_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            error_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
frown : IconConfig -> Svg.Svg msg
frown iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            frown_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            frown_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
information : IconConfig -> Svg.Svg msg
information iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            information_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            information_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
neutral : IconConfig -> Svg.Svg msg
neutral iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            neutral_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            neutral_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
question : IconConfig -> Svg.Svg msg
question iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            question_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            question_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
realtime : IconConfig -> Svg.Svg msg
realtime iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            realtime_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            realtime_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
smile : IconConfig -> Svg.Svg msg
smile iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            smile_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            smile_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
subtract : IconConfig -> Svg.Svg msg
subtract iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            subtract_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            subtract_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
success : IconConfig -> Svg.Svg msg
success iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            success_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            success_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
warning : IconConfig -> Svg.Svg msg
warning iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            warning_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            warning_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
dropdownDown : IconConfig -> Svg.Svg msg
dropdownDown iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            dropdownDown_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            dropdownDown_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
dropdownLeft : IconConfig -> Svg.Svg msg
dropdownLeft iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            dropdownLeft_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            dropdownLeft_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
dropdownRight : IconConfig -> Svg.Svg msg
dropdownRight iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            dropdownRight_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            dropdownRight_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
dropdownUp : IconConfig -> Svg.Svg msg
dropdownUp iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            dropdownUp_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            dropdownUp_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
expand : IconConfig -> Svg.Svg msg
expand iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            expand_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            expand_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
grid : IconConfig -> Svg.Svg msg
grid iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            grid_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            grid_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
list : IconConfig -> Svg.Svg msg
list iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            list_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            list_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
compass : IconConfig -> Svg.Svg msg
compass iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            compass_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            compass_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
map : IconConfig -> Svg.Svg msg
map iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            map_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            map_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
parking : IconConfig -> Svg.Svg msg
parking iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            parking_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            parking_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
positionOnMap : IconConfig -> Svg.Svg msg
positionOnMap iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            positionOnMap_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            positionOnMap_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
position : IconConfig -> Svg.Svg msg
position iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            position_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            position_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
satellite : IconConfig -> Svg.Svg msg
satellite iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            satellite_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            satellite_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
autumn : IconConfig -> Svg.Svg msg
autumn iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            autumn_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            autumn_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
components : IconConfig -> Svg.Svg msg
components iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            components_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            components_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
guidelines : IconConfig -> Svg.Svg msg
guidelines iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            guidelines_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            guidelines_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
icons : IconConfig -> Svg.Svg msg
icons iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            icons_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            icons_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
spring : IconConfig -> Svg.Svg msg
spring iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            spring_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            spring_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
summer : IconConfig -> Svg.Svg msg
summer iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            summer_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            summer_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
tokens : IconConfig -> Svg.Svg msg
tokens iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            tokens_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            tokens_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
vy : IconConfig -> Svg.Svg msg
vy iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            vy_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            vy_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
winter : IconConfig -> Svg.Svg msg
winter iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            winter_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            winter_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
arrowDown : IconConfig -> Svg.Svg msg
arrowDown iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            arrowDown_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            arrowDown_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
arrowLeft : IconConfig -> Svg.Svg msg
arrowLeft iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            arrowLeft_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            arrowLeft_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
arrowRight : IconConfig -> Svg.Svg msg
arrowRight iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            arrowRight_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            arrowRight_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
arrowUp : IconConfig -> Svg.Svg msg
arrowUp iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            arrowUp_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            arrowUp_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
battery : IconConfig -> Svg.Svg msg
battery iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            battery_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            battery_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
bookmark : IconConfig -> Svg.Svg msg
bookmark iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            bookmark_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            bookmark_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
calendar : IconConfig -> Svg.Svg msg
calendar iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            calendar_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            calendar_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
changeDirection : IconConfig -> Svg.Svg msg
changeDirection iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            changeDirection_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            changeDirection_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
close : IconConfig -> Svg.Svg msg
close iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            close_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            close_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
deleteCircle : IconConfig -> Svg.Svg msg
deleteCircle iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            deleteCircle_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            deleteCircle_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
delete : IconConfig -> Svg.Svg msg
delete iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            delete_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            delete_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
departure : IconConfig -> Svg.Svg msg
departure iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            departure_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            departure_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
destination : IconConfig -> Svg.Svg msg
destination iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            destination_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            destination_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
download : IconConfig -> Svg.Svg msg
download iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            download_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            download_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
eMail : IconConfig -> Svg.Svg msg
eMail iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            eMail_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            eMail_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
favourite : IconConfig -> Svg.Svg msg
favourite iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            favourite_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            favourite_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
filter : IconConfig -> Svg.Svg msg
filter iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            filter_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            filter_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
hamburger : IconConfig -> Svg.Svg msg
hamburger iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            hamburger_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            hamburger_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
history : IconConfig -> Svg.Svg msg
history iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            history_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            history_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
like : IconConfig -> Svg.Svg msg
like iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            like_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            like_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
linkOut : IconConfig -> Svg.Svg msg
linkOut iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            linkOut_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            linkOut_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
notificationMute : IconConfig -> Svg.Svg msg
notificationMute iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            notificationMute_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            notificationMute_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
notificationReceived : IconConfig -> Svg.Svg msg
notificationReceived iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            notificationReceived_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            notificationReceived_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
notification : IconConfig -> Svg.Svg msg
notification iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            notification_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            notification_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
options : IconConfig -> Svg.Svg msg
options iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            options_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            options_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
password : IconConfig -> Svg.Svg msg
password iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            password_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            password_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
pdf : IconConfig -> Svg.Svg msg
pdf iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            pdf_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            pdf_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
positionDot : IconConfig -> Svg.Svg msg
positionDot iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            positionDot_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            positionDot_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
profile : IconConfig -> Svg.Svg msg
profile iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            profile_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            profile_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
refresh : IconConfig -> Svg.Svg msg
refresh iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            refresh_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            refresh_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ruter : IconConfig -> Svg.Svg msg
ruter iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ruter_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ruter_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
search : IconConfig -> Svg.Svg msg
search iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            search_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            search_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
settingsX1 : IconConfig -> Svg.Svg msg
settingsX1 iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            settingsX1_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            settingsX1_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
settingsX2 : IconConfig -> Svg.Svg msg
settingsX2 iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            settingsX2_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            settingsX2_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
time : IconConfig -> Svg.Svg msg
time iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            time_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            time_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
update : IconConfig -> Svg.Svg msg
update iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            update_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            update_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
aircondition : IconConfig -> Svg.Svg msg
aircondition iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            aircondition_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            aircondition_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
babyChanging : IconConfig -> Svg.Svg msg
babyChanging iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            babyChanging_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            babyChanging_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
cafe : IconConfig -> Svg.Svg msg
cafe iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            cafe_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            cafe_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
childSeat : IconConfig -> Svg.Svg msg
childSeat iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            childSeat_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            childSeat_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
coffeeCart : IconConfig -> Svg.Svg msg
coffeeCart iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            coffeeCart_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            coffeeCart_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
coffeeMachine : IconConfig -> Svg.Svg msg
coffeeMachine iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            coffeeMachine_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            coffeeMachine_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
coffee : IconConfig -> Svg.Svg msg
coffee iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            coffee_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            coffee_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
comfort : IconConfig -> Svg.Svg msg
comfort iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            comfort_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            comfort_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
family : IconConfig -> Svg.Svg msg
family iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            family_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            family_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
guideDog : IconConfig -> Svg.Svg msg
guideDog iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            guideDog_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            guideDog_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
largeDog : IconConfig -> Svg.Svg msg
largeDog iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            largeDog_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            largeDog_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
luggagePlus : IconConfig -> Svg.Svg msg
luggagePlus iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            luggagePlus_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            luggagePlus_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
luggageSpecial1 : IconConfig -> Svg.Svg msg
luggageSpecial1 iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            luggageSpecial1_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            luggageSpecial1_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
luggageSpecial2 : IconConfig -> Svg.Svg msg
luggageSpecial2 iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            luggageSpecial2_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            luggageSpecial2_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
luggage : IconConfig -> Svg.Svg msg
luggage iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            luggage_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            luggage_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
petAllowed : IconConfig -> Svg.Svg msg
petAllowed iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            petAllowed_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            petAllowed_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
petNotAllowed : IconConfig -> Svg.Svg msg
petNotAllowed iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            petNotAllowed_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            petNotAllowed_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
playRoom : IconConfig -> Svg.Svg msg
playRoom iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            playRoom_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            playRoom_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
powerOutlet : IconConfig -> Svg.Svg msg
powerOutlet iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            powerOutlet_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            powerOutlet_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
skiStorage : IconConfig -> Svg.Svg msg
skiStorage iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            skiStorage_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            skiStorage_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
skicard : IconConfig -> Svg.Svg msg
skicard iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            skicard_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            skicard_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
sleep : IconConfig -> Svg.Svg msg
sleep iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            sleep_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            sleep_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
smallDog : IconConfig -> Svg.Svg msg
smallDog iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            smallDog_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            smallDog_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
stroller : IconConfig -> Svg.Svg msg
stroller iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            stroller_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            stroller_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
toilet : IconConfig -> Svg.Svg msg
toilet iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            toilet_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            toilet_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
vendingMachine : IconConfig -> Svg.Svg msg
vendingMachine iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            vendingMachine_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            vendingMachine_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
vyPluss : IconConfig -> Svg.Svg msg
vyPluss iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            vyPluss_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            vyPluss_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
water : IconConfig -> Svg.Svg msg
water iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            water_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            water_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
wheelchair : IconConfig -> Svg.Svg msg
wheelchair iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            wheelchair_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            wheelchair_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
wifi : IconConfig -> Svg.Svg msg
wifi iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            wifi_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            wifi_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
campaign : IconConfig -> Svg.Svg msg
campaign iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            campaign_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            campaign_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
card : IconConfig -> Svg.Svg msg
card iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            card_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            card_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
coupon : IconConfig -> Svg.Svg msg
coupon iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            coupon_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            coupon_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
discount : IconConfig -> Svg.Svg msg
discount iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            discount_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            discount_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
klippekort : IconConfig -> Svg.Svg msg
klippekort iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            klippekort_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            klippekort_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
kroner : IconConfig -> Svg.Svg msg
kroner iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            kroner_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            kroner_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
refundCard : IconConfig -> Svg.Svg msg
refundCard iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            refundCard_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            refundCard_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
refundKrone : IconConfig -> Svg.Svg msg
refundKrone iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            refundKrone_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            refundKrone_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
smartprice : IconConfig -> Svg.Svg msg
smartprice iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            smartprice_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            smartprice_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
wallet : IconConfig -> Svg.Svg msg
wallet iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            wallet_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            wallet_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
facebook : IconConfig -> Svg.Svg msg
facebook iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            facebook_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            facebook_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
figma : IconConfig -> Svg.Svg msg
figma iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            figma_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            figma_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
github : IconConfig -> Svg.Svg msg
github iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            github_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            github_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
instagram : IconConfig -> Svg.Svg msg
instagram iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            instagram_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            instagram_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
linkedin : IconConfig -> Svg.Svg msg
linkedin iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            linkedin_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            linkedin_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
twitter : IconConfig -> Svg.Svg msg
twitter iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            twitter_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            twitter_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
youtube : IconConfig -> Svg.Svg msg
youtube iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            youtube_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            youtube_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
airplane : IconConfig -> Svg.Svg msg
airplane iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            airplane_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            airplane_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
altTransport : IconConfig -> Svg.Svg msg
altTransport iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            altTransport_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            altTransport_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
bicycle : IconConfig -> Svg.Svg msg
bicycle iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            bicycle_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            bicycle_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
bus : IconConfig -> Svg.Svg msg
bus iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            bus_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            bus_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
car : IconConfig -> Svg.Svg msg
car iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            car_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            car_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
expressBus : IconConfig -> Svg.Svg msg
expressBus iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            expressBus_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            expressBus_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ferry : IconConfig -> Svg.Svg msg
ferry iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ferry_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ferry_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
largeCar : IconConfig -> Svg.Svg msg
largeCar iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            largeCar_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            largeCar_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
maxitaxi : IconConfig -> Svg.Svg msg
maxitaxi iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            maxitaxi_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            maxitaxi_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
minibuss : IconConfig -> Svg.Svg msg
minibuss iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            minibuss_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            minibuss_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
scooter : IconConfig -> Svg.Svg msg
scooter iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            scooter_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            scooter_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
smallCar : IconConfig -> Svg.Svg msg
smallCar iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            smallCar_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            smallCar_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
subway : IconConfig -> Svg.Svg msg
subway iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            subway_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            subway_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
taxi : IconConfig -> Svg.Svg msg
taxi iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            taxi_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            taxi_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
train : IconConfig -> Svg.Svg msg
train iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            train_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            train_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
tram : IconConfig -> Svg.Svg msg
tram iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            tram_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            tram_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
wagon : IconConfig -> Svg.Svg msg
wagon iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            wagon_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            wagon_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
walk : IconConfig -> Svg.Svg msg
walk iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            walk_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            walk_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
capacityCarriage : IconConfig -> Svg.Svg msg
capacityCarriage iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            capacityCarriage_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            capacityCarriage_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
capacitySeat : IconConfig -> Svg.Svg msg
capacitySeat iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            capacitySeat_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            capacitySeat_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
city : IconConfig -> Svg.Svg msg
city iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            city_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            city_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
cottage : IconConfig -> Svg.Svg msg
cottage iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            cottage_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            cottage_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
greenJourney : IconConfig -> Svg.Svg msg
greenJourney iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            greenJourney_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            greenJourney_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
gym : IconConfig -> Svg.Svg msg
gym iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            gym_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            gym_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
home : IconConfig -> Svg.Svg msg
home iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            home_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            home_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
insurance : IconConfig -> Svg.Svg msg
insurance iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            insurance_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            insurance_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
night : IconConfig -> Svg.Svg msg
night iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            night_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            night_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
person : IconConfig -> Svg.Svg msg
person iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            person_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            person_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
plussSeat : IconConfig -> Svg.Svg msg
plussSeat iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            plussSeat_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            plussSeat_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
school : IconConfig -> Svg.Svg msg
school iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            school_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            school_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
seatNotAvailable : IconConfig -> Svg.Svg msg
seatNotAvailable iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            seatNotAvailable_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            seatNotAvailable_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
seat : IconConfig -> Svg.Svg msg
seat iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            seat_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            seat_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
sofa : IconConfig -> Svg.Svg msg
sofa iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            sofa_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            sofa_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
stopwatch : IconConfig -> Svg.Svg msg
stopwatch iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            stopwatch_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            stopwatch_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
table : IconConfig -> Svg.Svg msg
table iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            table_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            table_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticketAdd : IconConfig -> Svg.Svg msg
ticketAdd iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticketAdd_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticketAdd_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticketControl : IconConfig -> Svg.Svg msg
ticketControl iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticketControl_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticketControl_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticketLocation : IconConfig -> Svg.Svg msg
ticketLocation iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticketLocation_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticketLocation_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticketPdf : IconConfig -> Svg.Svg msg
ticketPdf iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticketPdf_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticketPdf_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticketPeriod : IconConfig -> Svg.Svg msg
ticketPeriod iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticketPeriod_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticketPeriod_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticketZone : IconConfig -> Svg.Svg msg
ticketZone iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticketZone_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticketZone_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
ticket : IconConfig -> Svg.Svg msg
ticket iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            ticket_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            ticket_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
town : IconConfig -> Svg.Svg msg
town iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            town_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            town_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
wait : IconConfig -> Svg.Svg msg
wait iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            wait_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            wait_ (attribute "stroke" iconConfig.color) :: attributes



,
{-| -}
work : IconConfig -> Svg.Svg msg
work iconConfig =
    let
        attributes =
            [ attribute "width" iconConfig.size, attribute "height" iconConfig.size ]
            
    in
    case iconConfig.variant of
        Fill ->
            work_ (attribute "fill" iconConfig.color) :: attributes
        
        Stroke ->
            work_ (attribute "stroke" iconConfig.color) :: attributes







{-|-}
chapter_ : List (Attribute msg) -> Svg.Svg msg
chapter_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10 5c-1.528 0-2.68.127-3.457.257-.389.065-.683.13-.883.18a6.175 6.175 0 0 0-.292.08l-.017.006-.006.002h-.003A.5.5 0 0 0 5 6v1a.5.5 0 0 0-.158.026l-1.5.5A.5.5 0 0 0 3 8v16.5a.5.5 0 0 0 .748.434h.001l.007-.004.027-.015a11.17 11.17 0 0 1 .534-.28 19.92 19.92 0 0 1 1.494-.67C7.04 23.471 8.595 23 10 23c1.313 0 2.496.353 3.358.712a9.632 9.632 0 0 1 1.277.648l.066.042.011.007A.489.489 0 0 0 15 24.5a.498.498 0 0 0 .287-.09l.012-.008.066-.042c.06-.038.15-.092.268-.159.235-.132.58-.31 1.01-.49.86-.358 2.043-.711 3.357-.711 1.404 0 2.959.472 4.19.964a19.899 19.899 0 0 1 2.027.95l.027.016.007.003v.001A.5.5 0 0 0 27 24.5V8a.5.5 0 0 0-.342-.474l-1.5-.5A.5.5 0 0 0 25 7V6a.5.5 0 0 0-.342-.474h-.001l-.002-.001-.006-.002-.017-.006a6.164 6.164 0 0 0-.292-.08c-.2-.05-.494-.115-.883-.18C22.68 5.127 21.527 5 20 5c-1.516 0-2.851.54-3.793 1.063A9.875 9.875 0 0 0 15 6.854a9.875 9.875 0 0 0-1.207-.791C12.85 5.54 11.516 5 10 5Zm15 3.027v12.954a.5.5 0 0 1-.666.49l-.013-.003-.031-.01a10.402 10.402 0 0 0-.997-.215C22.57 21.123 21.473 21 20 21c-1.886 0-3.022.586-3.68 1.134a3.562 3.562 0 0 0-.685.753 2.422 2.422 0 0 0-.153.26c.219-.111.48-.235.776-.358C17.196 22.396 18.514 22 20 22c1.596 0 3.291.528 4.56 1.036.572.228 1.067.457 1.44.64V8.36l-1-.333Zm-10.482 15.12a2.428 2.428 0 0 0-.153-.26 3.562 3.562 0 0 0-.685-.753C13.022 21.586 11.886 21 10 21c-1.472 0-2.57.123-3.293.243a10.406 10.406 0 0 0-.997.216l-.043.013h-.002a.493.493 0 0 1-.22.025.497.497 0 0 1-.445-.513V8.027L4 8.36v15.316c.373-.183.868-.412 1.44-.64C6.708 22.528 8.404 22 10 22c1.486 0 2.804.397 3.742.788.297.124.557.248.776.36Zm-7.975-2.89c-.208.034-.39.07-.543.102V6.383c.171-.04.407-.09.707-.14C7.43 6.123 8.527 6 10 6c1.284 0 2.449.46 3.307.937a8.88 8.88 0 0 1 1.193.796v13.79a4.833 4.833 0 0 0-.18-.157C13.478 20.664 12.114 20 10 20c-1.528 0-2.68.127-3.457.257Zm9.137 1.109a5.018 5.018 0 0 0-.18.157V7.733a8.88 8.88 0 0 1 1.193-.796C17.55 6.46 18.716 6 20 6c1.472 0 2.57.123 3.293.243.3.05.536.1.707.14V20.36a12.82 12.82 0 0 0-.543-.102C22.681 20.127 21.528 20 20 20c-2.114 0-3.478.664-4.32 1.366Zm1.544-10.419c.563-.281 2.492-.84 5.205-.452a.5.5 0 0 0 .142-.99c-2.886-.412-5.025.163-5.795.548a.5.5 0 1 0 .448.894Zm-9.653-.452c2.713-.388 4.642.17 5.205.452a.5.5 0 1 0 .447-.894c-.77-.385-2.908-.96-5.794-.548a.5.5 0 1 0 .142.99Zm9.653 3.952c.563-.281 2.492-.84 5.205-.452a.5.5 0 0 0 .142-.99c-2.886-.412-5.025.163-5.795.548a.5.5 0 1 0 .448.894Zm-9.653-.452c2.713-.388 4.642.17 5.205.452a.5.5 0 1 0 .447-.894c-.77-.385-2.908-.96-5.794-.548a.5.5 0 0 0 .142.99Zm9.653 3.952c.563-.281 2.492-.84 5.205-.452a.5.5 0 0 0 .142-.99c-2.886-.412-5.025.163-5.795.548a.5.5 0 1 0 .448.894Zm-9.653-.452c2.713-.388 4.642.17 5.205.452a.5.5 0 1 0 .447-.894c-.77-.385-2.908-.96-5.794-.548a.5.5 0 0 0 .142.99Z"]) []]


{-|-}
code_ : List (Attribute msg) -> Svg.Svg msg
code_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 5.75C4 4.784 4.784 4 5.75 4h18.5c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75ZM5.75 5a.75.75 0 0 0-.75.75V7h20V5.75a.75.75 0 0 0-.75-.75H5.75ZM5 24.25V8h20v16.25a.75.75 0 0 1-.75.75H5.75a.75.75 0 0 1-.75-.75Zm13.854-12.104a.5.5 0 0 0-.708.708l3.647 3.646-3.647 3.646a.5.5 0 0 0 .708.708l4-4a.5.5 0 0 0 0-.708l-4-4Zm-7 8.708a.5.5 0 0 1-.708 0l-4-4a.5.5 0 0 1 0-.707l4-4a.5.5 0 0 1 .708.707L8.207 16.5l3.647 3.646a.5.5 0 0 1 0 .708Zm5.62-10.196a.5.5 0 1 0-.948-.316l-4 12a.5.5 0 0 0 .948.316l4-12Z"]) []]


{-|-}
cookies_ : List (Attribute msg) -> Svg.Svg msg
cookies_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 9.082 8.673 4.256 14.53 4.01c.155 1.274.892 2.12 1.837 2.635.888.484 1.956.68 2.908.726.19 1.836.785 3.057 1.922 3.707 1.088.62 2.553.638 4.28.415C25.8 12.566 26 13.868 26 15c0 6.075-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12c0-1.382-.271-2.983-.704-4.224a.5.5 0 0 0-.544-.33c-1.915.28-3.212.247-4.06-.237-.792-.453-1.33-1.392-1.457-3.36a.5.5 0 0 0-.5-.467c-.973 0-2.062-.164-2.889-.615C16.052 5.333 15.5 4.643 15.5 3.5A.5.5 0 0 0 15 3Zm3 18.25a.75.75 0 1 1 1.5 0 .75.75 0 0 1-1.5 0Zm.75-1.75a1.75 1.75 0 1 0 0 3.5 1.75 1.75 0 0 0 0-3.5Zm.25-6a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1Zm-1.5.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Zm-9 5.5a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm1-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm3.5-9a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm-2.25 5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z"]) []]


{-|-}
copy_ : List (Attribute msg) -> Svg.Svg msg
copy_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.75 4a.75.75 0 0 0-.75.75v17.5c0 .414.336.75.75.75h12.5a.75.75 0 0 0 .75-.75V9h-3.25A1.75 1.75 0 0 1 19 7.25V4h-8.25ZM9 4.75V7H6.75A1.75 1.75 0 0 0 5 8.75v16.5c0 .966.784 1.75 1.75 1.75h12.5A1.75 1.75 0 0 0 21 25.25V24h2.25A1.75 1.75 0 0 0 25 22.25V8.5a.5.5 0 0 0-.146-.354l-5-5A.5.5 0 0 0 19.5 3h-8.75A1.75 1.75 0 0 0 9 4.75Zm11 20.5V24h-9.25A1.75 1.75 0 0 1 9 22.25V8H6.75a.75.75 0 0 0-.75.75v16.5c0 .414.336.75.75.75h12.5a.75.75 0 0 0 .75-.75Zm0-20.543L23.293 8H20.75a.75.75 0 0 1-.75-.75V4.707ZM12.5 10a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1h-6Zm-.5 4.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5Zm.5 3.5a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1h-9Z"]) []]


{-|-}
customerService_ : List (Attribute msg) -> Svg.Svg msg
customerService_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a7 7 0 0 0-7 7h1.5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-.5.5H7.375A2.375 2.375 0 0 1 5 16.625v-3.25c0-1.184.867-2.166 2-2.346V11a8 8 0 1 1 16 0v.03c1.134.18 2 1.16 2 2.345v3.25a2.376 2.376 0 0 1-2 2.346V21.5a.5.5 0 0 1-.146.354l-3.5 3.5A.5.5 0 0 1 19 25.5h-1.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v1h1.293L22 21.293V19h-1.5a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .5-.5H22a7 7 0 0 0-7-7Zm-9 9.375C6 12.615 6.616 12 7.375 12H9v6H7.375C6.615 18 6 17.384 6 16.625v-3.25ZM22.625 18H21v-6h1.625c.76 0 1.375.616 1.375 1.375v3.25c0 .76-.616 1.375-1.375 1.375ZM14.5 26v-2h2v2h-2Z"]) []]


{-|-}
edit_ : List (Attribute msg) -> Svg.Svg msg
edit_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.32 3.972a2.375 2.375 0 0 1 3.36 0l2.348 2.349a2.375 2.375 0 0 1 0 3.358L10.854 24.854a.5.5 0 0 1-.272.14l-6 1a.5.5 0 0 1-.575-.576l1-6a.5.5 0 0 1 .14-.272L20.32 3.972Zm2.652.707a1.375 1.375 0 0 0-1.944 0l-.32.321L25 9.293l.32-.32a1.375 1.375 0 0 0 0-1.945l-2.348-2.349ZM19.207 6.5 20 5.707 24.293 10l-.793.793L19.207 6.5Zm-.707.707 4.293 4.293L11 23.293V22a.5.5 0 0 0-.5-.5h-2v-2A.5.5 0 0 0 8 19H6.707L18.5 7.207ZM5.924 20l-.816 4.892L10 24.076V22.5H8a.5.5 0 0 1-.5-.5v-2H5.924Z"]) []]


{-|-}
headphones_ : List (Attribute msg) -> Svg.Svg msg
headphones_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.563 8.616C7.373 10.336 7 12.356 7 13.5H6c0-1.305.413-3.535 1.741-5.453C9.088 6.1 11.363 4.5 15 4.5c3.637 0 5.912 1.6 7.259 3.547C23.587 9.965 24 12.195 24 13.5h-1c0-1.144-.373-3.165-1.564-4.884C20.267 6.924 18.29 5.5 15 5.5S9.735 6.924 8.563 8.616ZM9 14.5H6a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h3v-10Zm-3-1a3 3 0 0 0-3 3v6a3 3 0 0 0 3 3h4v-12H6ZM21 14.5h3a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2h-3v-10Zm3-1a3 3 0 0 1 3 3v6a3 3 0 0 1-3 3h-4v-12h4Z"]) []]


{-|-}
keyboard_ : List (Attribute msg) -> Svg.Svg msg
keyboard_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 7.75C2 6.784 2.784 6 3.75 6h22.5c.966 0 1.75.784 1.75 1.75v14.5A1.75 1.75 0 0 1 26.25 24H3.75A1.75 1.75 0 0 1 2 22.25V7.75ZM3.75 7a.75.75 0 0 0-.75.75v14.5c0 .414.336.75.75.75h22.5a.75.75 0 0 0 .75-.75V7.75a.75.75 0 0 0-.75-.75H3.75ZM9 19.75c0-.69.56-1.25 1.25-1.25h9.5a1.25 1.25 0 1 1 0 2.5h-9.5C9.56 21 9 20.44 9 19.75Zm1.25-.25a.25.25 0 1 0 0 .5h9.5a.25.25 0 1 0 0-.5h-9.5ZM5.5 9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1ZM10 9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1ZM19 9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm-18 3.5a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Zm4.5-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1h-1Zm0 1h1v1h-1v-1Z"]) []]


{-|-}
language_ : List (Attribute msg) -> Svg.Svg msg
language_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.25 25.997a10.944 10.944 0 0 1-.507 0c-1.235-1.614-2.108-3.226-2.698-4.802 2.068-.311 4.014-.216 5.692.05a22.302 22.302 0 0 1-1.408 3.034 19.548 19.548 0 0 1-1.079 1.718Zm1.277-.102a10.97 10.97 0 0 0 6.298-3.164c-.236-.106-.56-.244-.963-.396-.78-.295-1.85-.642-3.126-.908a23.291 23.291 0 0 1-1.534 3.34c-.248.444-.479.822-.675 1.128Zm6.997-3.941a10.95 10.95 0 0 0 2.465-6.454h-6.013a19.579 19.579 0 0 1-.617 3.939c-.093.355-.193.7-.298 1.035 1.282.275 2.36.625 3.155.926a17.626 17.626 0 0 1 1.308.554Zm2.465-7.454a10.95 10.95 0 0 0-2.462-6.45 17.504 17.504 0 0 1-4.256 1.529c.51 1.7.722 3.354.729 4.921h5.989Zm-3.155-7.221a10.971 10.971 0 0 0-6.257-3.167 19.273 19.273 0 0 1 2.378 4.512c1.268-.27 2.573-.7 3.88-1.345Zm-7.577-3.276c1.234 1.615 2.108 3.226 2.698 4.802-2.068.311-4.014.216-5.692-.05a22.303 22.303 0 0 1 1.408-3.034 19.558 19.558 0 0 1 1.079-1.718 11.179 11.179 0 0 1 .507 0Zm-1.784.102A10.97 10.97 0 0 0 7.175 7.27c.236.106.56.244.963.396.78.295 1.85.642 3.126.908a23.29 23.29 0 0 1 1.534-3.34c.248-.444.479-.822.675-1.128ZM6.476 8.046A10.95 10.95 0 0 0 4.011 14.5h6.013c.072-1.404.301-2.727.617-3.939.093-.355.193-.7.298-1.035A22.04 22.04 0 0 1 7.784 8.6a17.665 17.665 0 0 1-1.308-.554ZM4.011 15.5a10.95 10.95 0 0 0 2.462 6.45 17.504 17.504 0 0 1 4.256-1.529c-.51-1.7-.722-3.354-.729-4.921H4.011Zm3.154 7.221a10.971 10.971 0 0 0 6.258 3.167 19.274 19.274 0 0 1-2.378-4.512c-1.268.27-2.572.7-3.88 1.345ZM27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12Zm-15.283 5.234c2.33-.374 4.511-.256 6.354.051.114-.354.222-.72.32-1.099.297-1.136.513-2.374.584-3.686H11c.007 1.506.215 3.097.717 4.734Zm-.692-5.734H19a16.323 16.323 0 0 0-.718-4.734c-2.328.374-4.51.256-6.353-.051-.114.354-.222.72-.32 1.099a18.593 18.593 0 0 0-.584 3.686Z"]) []]


{-|-}
mobile_ : List (Attribute msg) -> Svg.Svg msg
mobile_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "18.5", attribute "cy" "5.5", attribute "r" ".5"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4.75c0-.966.784-1.75 1.75-1.75h9.5c.966 0 1.75.784 1.75 1.75v20.5A1.75 1.75 0 0 1 19.75 27h-9.5a1.75 1.75 0 0 1-1.75-1.75V4.75Zm1 19.75v.75c0 .414.336.75.75.75h9.5a.75.75 0 0 0 .75-.75v-.75h-11Zm11-1h-11V4.75a.75.75 0 0 1 .75-.75h9.5a.75.75 0 0 1 .75.75V23.5ZM13 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
newspaper_ : List (Attribute msg) -> Svg.Svg msg
newspaper_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 4a.5.5 0 0 0-.5.5v17.25A4.25 4.25 0 0 0 8.25 26H23a3 3 0 0 0 3-3V8a.5.5 0 0 0-.5-.5H21v-3a.5.5 0 0 0-.5-.5h-16ZM25 8.5h-4V23a2 2 0 1 0 4 0V8.5ZM20.764 25A2.989 2.989 0 0 1 20 23V5H5v16.75A3.25 3.25 0 0 0 8.25 25h12.514ZM6.5 7.5A.5.5 0 0 1 7 7h11a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM7 10a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1H7Zm5.5 3.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1-.5-.5v-6Zm1 5.5h4v-5h-4v5ZM7 13a.5.5 0 0 0 0 1h3.5a.5.5 0 0 0 0-1H7Zm-.5 3.5A.5.5 0 0 1 7 16h3.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Zm0 3A.5.5 0 0 1 7 19h3.5a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5ZM7 22a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1H7Z"]) []]


{-|-}
pc_ : List (Attribute msg) -> Svg.Svg msg
pc_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.75 5A1.75 1.75 0 0 0 3 6.75v13.5c0 .966.784 1.75 1.75 1.75h8.11l-.75 3H10.5a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1h-1.61l-.75-3h8.11A1.75 1.75 0 0 0 27 20.25V6.75A1.75 1.75 0 0 0 25.25 5H4.75ZM26 19V6.75a.75.75 0 0 0-.75-.75H4.75a.75.75 0 0 0-.75.75V19h22ZM4 20h22v.25a.75.75 0 0 1-.75.75H4.75a.75.75 0 0 1-.75-.75V20Zm12.86 5h-3.72l.75-3h2.22l.75 3Z"]) []]


{-|-}
phoneSignal_ : List (Attribute msg) -> Svg.Svg msg
phoneSignal_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.009 4.55a.75.75 0 0 0-1.167-.057l-.568.638a5.75 5.75 0 0 0-1.157 5.639l.195.585a19.5 19.5 0 0 0 12.333 12.333l.585.195a5.75 5.75 0 0 0 5.639-1.157l.638-.568a.75.75 0 0 0-.057-1.167l-3.298-2.398a.75.75 0 0 0-1.017.126l-1.266 1.52a1.584 1.584 0 0 1-1.75.477 14.594 14.594 0 0 1-8.835-8.835 1.584 1.584 0 0 1 .477-1.75l1.52-1.266a.75.75 0 0 0 .126-1.017L9.01 4.55Zm-1.915-.721a1.75 1.75 0 0 1 2.724.133l2.398 3.298a1.75 1.75 0 0 1-.295 2.373l-1.52 1.267a.584.584 0 0 0-.176.645 13.594 13.594 0 0 0 8.23 8.23c.231.082.489.012.646-.177l1.266-1.52a1.75 1.75 0 0 1 2.373-.294l3.298 2.398a1.75 1.75 0 0 1 .133 2.724l-.638.567a6.75 6.75 0 0 1-6.62 1.359l-.584-.195A20.5 20.5 0 0 1 5.363 11.67l-.195-.585a6.75 6.75 0 0 1 1.359-6.619l.567-.638ZM15.506 8h.062c.046.002.116.004.206.01.18.01.44.034.753.082.63.098 1.459.298 2.28.702.819.403 1.62 1.004 2.213 1.902.591.895.997 2.116.98 3.799a.5.5 0 0 0 1 .01c.02-1.857-.431-3.28-1.145-4.36-.713-1.079-1.666-1.786-2.607-2.248a9.032 9.032 0 0 0-2.567-.793 9.117 9.117 0 0 0-1.09-.103L15.523 7H15.495l.005.5-.006-.5a.5.5 0 0 0 .011 1Zm-.001 0Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 10.5a.5.5 0 0 1 .5-.5v.5-.5h.02a2.745 2.745 0 0 1 .188.01 5.417 5.417 0 0 1 2.016.544 4.01 4.01 0 0 1 1.567 1.356c.436.654.709 1.502.709 2.59a.5.5 0 0 1-1 0c0-.912-.227-1.564-.541-2.035a3.012 3.012 0 0 0-1.183-1.018 4.415 4.415 0 0 0-1.233-.391 4.435 4.435 0 0 0-.515-.055h-.025L15.5 11h-.001M15 10.5a.5.5 0 0 0 .5.5ZM15 4.5a.5.5 0 0 1 .5-.5v.5V4h.037l.092.003a12.771 12.771 0 0 1 1.516.16c.97.162 2.271.486 3.579 1.14 1.309.654 2.633 1.644 3.63 3.138C25.352 9.94 26 11.912 26 14.5a.5.5 0 0 1-1 0c0-2.412-.602-4.189-1.479-5.504-.878-1.318-2.054-2.203-3.245-2.799-1.192-.596-2.39-.897-3.296-1.048a11.772 11.772 0 0 0-1.384-.147A4.39 4.39 0 0 0 15.52 5H15.5a.5.5 0 0 1-.5-.5Zm.5.5Z"]) []]


{-|-}
phone_ : List (Attribute msg) -> Svg.Svg msg
phone_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.009 4.55a.75.75 0 0 0-1.167-.057l-.568.638a5.75 5.75 0 0 0-1.157 5.639l.195.585a19.5 19.5 0 0 0 12.333 12.333l.585.195a5.75 5.75 0 0 0 5.639-1.157l.638-.568a.75.75 0 0 0-.057-1.167l-3.298-2.398a.75.75 0 0 0-1.017.126l-1.266 1.52a1.584 1.584 0 0 1-1.75.477 14.594 14.594 0 0 1-8.835-8.835 1.584 1.584 0 0 1 .477-1.75l1.52-1.266a.75.75 0 0 0 .126-1.017L9.01 4.55Zm-1.915-.721a1.75 1.75 0 0 1 2.724.133l2.398 3.298a1.75 1.75 0 0 1-.295 2.373l-1.52 1.267a.584.584 0 0 0-.176.645 13.594 13.594 0 0 0 8.23 8.23c.231.082.489.012.646-.177l1.266-1.52a1.75 1.75 0 0 1 2.373-.294l3.298 2.398a1.75 1.75 0 0 1 .133 2.724l-.638.567a6.75 6.75 0 0 1-6.62 1.359l-.584-.195A20.5 20.5 0 0 1 5.363 11.67l-.195-.585a6.75 6.75 0 0 1 1.359-6.619l.567-.638Z"]) []]


{-|-}
picture_ : List (Attribute msg) -> Svg.Svg msg
picture_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 5.75C4 4.784 4.784 4 5.75 4h18.5c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75Zm1 18.5v-3.543l4.412-4.412a.125.125 0 0 1 .176 0l3.117 3.117c.439.439 1.151.439 1.59 0l6.117-6.116a.125.125 0 0 1 .176 0L25 17.706v6.543a.75.75 0 0 1-.75.75H5.75a.75.75 0 0 1-.75-.75Zm20-18.5v10.543l-3.704-3.705a1.125 1.125 0 0 0-1.591 0l-6.117 6.117a.125.125 0 0 1-.176 0l-3.117-3.117a1.125 1.125 0 0 0-1.59 0L5 19.293V5.75A.75.75 0 0 1 5.75 5h18.5a.75.75 0 0 1 .75.75ZM10 10a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm2-3a3 3 0 1 0 0 6 3 3 0 0 0 0-6Z"]) []]


{-|-}
podcast_ : List (Attribute msg) -> Svg.Svg msg
podcast_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22.243 10.071a.5.5 0 0 1 .686.172l-.429.257.43-.257v.002l.002.003.005.008.016.028.052.098c.043.083.102.201.166.35.127.299.28.723.382 1.232.204 1.02.208 2.407-.624 3.793a.5.5 0 1 1-.858-.514c.668-1.114.672-2.228.501-3.082a5.28 5.28 0 0 0-.454-1.318 2.466 2.466 0 0 0-.037-.07l-.009-.015-.001-.002a.5.5 0 0 1 .172-.685ZM7.757 15.929a.5.5 0 0 1-.686-.172L7.5 15.5l-.43.257v-.002l-.002-.003-.005-.008-.016-.028a5.248 5.248 0 0 1-.218-.449 6.283 6.283 0 0 1-.382-1.231c-.204-1.02-.208-2.407.624-3.793a.5.5 0 1 1 .858.514c-.668 1.114-.672 2.228-.501 3.082a5.284 5.284 0 0 0 .454 1.318l.037.07.009.015.001.002a.5.5 0 0 1-.172.685Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.146 7.146a.5.5 0 0 1 .708 0L23.5 7.5l.354-.354.001.002.003.002.006.007.022.023.074.08c.061.07.147.17.248.301.202.261.468.644.733 1.141A9.092 9.092 0 0 1 26.001 13a9.092 9.092 0 0 1-1.06 4.298c-.265.497-.53.88-.733 1.14a5.737 5.737 0 0 1-.322.382l-.022.023-.006.007-.003.002c0 .001-.001.002-.355-.352l.354.353a.501.501 0 0 1-.708-.706l.013-.014c.011-.012.03-.031.053-.058.048-.054.119-.137.205-.248.173-.224.407-.56.642-1 .47-.88.941-2.175.941-3.827a8.092 8.092 0 0 0-.941-3.827 7.1 7.1 0 0 0-.642-1 4.738 4.738 0 0 0-.258-.306l-.012-.013-.001-.001a.5.5 0 0 1 0-.707ZM6.853 18.854a.5.5 0 0 1-.707 0L6.5 18.5l-.354.354-.001-.002-.003-.002-.006-.007-.022-.023a5.748 5.748 0 0 1-.322-.381 8.103 8.103 0 0 1-.733-1.141A9.091 9.091 0 0 1 3.999 13c0-1.848.53-3.303 1.06-4.298.265-.497.53-.88.733-1.14a5.783 5.783 0 0 1 .322-.382l.022-.023.006-.007.003-.002c0-.001.001-.002.324.32l-.323-.32a.5.5 0 0 1 .707.706l-.012.013c-.011.012-.03.031-.053.058a4.794 4.794 0 0 0-.205.248 7.102 7.102 0 0 0-.642 1A8.092 8.092 0 0 0 5 13c0 1.652.472 2.947.941 3.827.235.44.469.776.642 1a4.801 4.801 0 0 0 .258.306l.012.013.001.001a.5.5 0 0 1 0 .707ZM11 8a4 4 0 0 1 8 0v1h-2a.5.5 0 0 0 0 1h2v2.5h-2a.5.5 0 0 0 0 1h2V16h-2a.5.5 0 0 0 0 1h2v1a4 4 0 0 1-8 0v-1h2a.5.5 0 0 0 0-1h-2v-2.5h2a.5.5 0 0 0 0-1h-2V10h2a.5.5 0 0 0 0-1h-2V8Zm-1 1.5V8a5 5 0 0 1 10 0v10a5 5 0 0 1-4.5 4.975V26h4a.5.5 0 0 1 0 1h-9a.5.5 0 0 1 0-1h4v-3.025A5 5 0 0 1 10 18V9.5Z"]) []]


{-|-}
qr_ : List (Attribute msg) -> Svg.Svg msg
qr_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 5a.75.75 0 0 0-.75.75V9.5a.5.5 0 0 1-1 0V5.75C4 4.784 4.784 4 5.75 4H9.5a.5.5 0 0 1 0 1H5.75ZM20.5 25h3.75a.75.75 0 0 0 .75-.75V20.5a.5.5 0 0 1 1 0v3.75A1.75 1.75 0 0 1 24.25 26H20.5a.5.5 0 0 1 0-1ZM25 5.75V9.5a.5.5 0 0 0 1 0V5.75A1.75 1.75 0 0 0 24.25 4H20.5a.5.5 0 0 0 0 1h3.75a.75.75 0 0 1 .75.75ZM5 20.5v3.75c0 .414.336.75.75.75H9.5a.5.5 0 0 1 0 1H5.75A1.75 1.75 0 0 1 4 24.25V20.5a.5.5 0 0 1 1 0ZM8 17a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1H8Zm9-9a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1V8ZM8 7a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1H8Zm7 0a.5.5 0 0 1 .5.5V15a.5.5 0 0 1-.5.5h-3.5a.5.5 0 0 1 0-1h3v-7A.5.5 0 0 1 15 7Zm-8 8a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2A.5.5 0 0 1 7 15Zm10.5 0a.5.5 0 0 1 .5-.5h2.5a.5.5 0 0 1 0 1h-2V17h4a.5.5 0 0 1 0 1h-7v4.5a.5.5 0 0 1-1 0v-5a.5.5 0 0 1 .5-.5h2.5v-2Zm5-.5a.5.5 0 1 1 0 1 .5.5 0 0 1 0-1Zm-3 5a.5.5 0 0 1 .5.5v2h2v-2a.5.5 0 0 1 1 0v2.5a.5.5 0 0 1-.5.5h-5a.5.5 0 0 1 0-1H19v-2a.5.5 0 0 1 .5-.5ZM9.5 9a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1ZM8 8h4v4H8V8Zm1 11.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1ZM8 22v-4h4v4H8ZM19.5 9a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5h-1ZM22 8h-4v4h4V8Z"]) []]


{-|-}
share_ : List (Attribute msg) -> Svg.Svg msg
share_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 4.75C5.5 3.784 6.284 3 7.25 3h9.5c.966 0 1.75.784 1.75 1.75v9.75h5.913l-2.293-2.675a.5.5 0 1 1 .76-.65l3 3.5a.5.5 0 0 1 0 .65l-3 3.5a.5.5 0 1 1-.76-.65l2.293-2.675H18.5v9.75A1.75 1.75 0 0 1 16.75 27h-9.5a1.75 1.75 0 0 1-1.75-1.75V4.75Zm1 19.75v.75c0 .414.336.75.75.75h9.5a.75.75 0 0 0 .75-.75v-.75h-11Zm11-1h-11V4.75A.75.75 0 0 1 7.25 4h9.5a.75.75 0 0 1 .75.75v9.75h-5a.5.5 0 0 0 0 1h5v8ZM10.5 5a.5.5 0 0 0 0 1h3a.5.5 0 0 0 0-1h-3Zm5.5.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"]) []]


{-|-}
soundOff_ : List (Attribute msg) -> Svg.Svg msg
soundOff_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "m23 10.113-1 1.273v13.452c0 .1-.111.16-.194.104l-6.863-4.575-.62.789 6.928 4.618A1.125 1.125 0 0 0 23 24.838V10.113Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m9.854 25.228-.46.586a.5.5 0 1 1-.787-.617l3.686-4.691H7.75A1.75 1.75 0 0 1 6 18.756v-7.5c0-.967.784-1.75 1.75-1.75h5.599l7.902-5.269A1.125 1.125 0 0 1 23 5.173v1.705l2.107-2.681a.5.5 0 0 1 .809.586L9.876 25.197a.51.51 0 0 0-.022.03ZM22 5.173v2.978l-8 10.182v-8.06l7.806-5.204a.125.125 0 0 1 .194.104Zm-9 5.333H7.75a.75.75 0 0 0-.75.75v7.5c0 .414.336.75.75.75H13v-9Z"]) []]


{-|-}
soundOn_ : List (Attribute msg) -> Svg.Svg msg
soundOn_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23 5.168a1.125 1.125 0 0 0-1.749-.936L13.349 9.5H7.75A1.75 1.75 0 0 0 6 11.25v7.5c0 .966.784 1.75 1.75 1.75h5.599l7.902 5.268A1.125 1.125 0 0 0 23 24.832V5.168Zm-1.194-.104a.125.125 0 0 1 .194.104v19.664c0 .1-.111.16-.194.104L14 19.732v-9.464l7.806-5.204ZM13 10.5H7.75a.75.75 0 0 0-.75.75v7.5c0 .414.336.75.75.75H13v-9Z"]) []]


{-|-}
speechBubble_ : List (Attribute msg) -> Svg.Svg msg
speechBubble_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.5 5A1.5 1.5 0 0 0 3 6.5v15A1.5 1.5 0 0 0 4.5 23h11v3.5a.5.5 0 0 0 .777.416L22.151 23H25.5a1.5 1.5 0 0 0 1.5-1.5v-15A1.5 1.5 0 0 0 25.5 5h-21ZM4 6.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 .5.5v15a.5.5 0 0 1-.5.5H22a.5.5 0 0 0-.277.084L16.5 25.566V22.5a.5.5 0 0 0-.5-.5H4.5a.5.5 0 0 1-.5-.5v-15Zm3 3a.5.5 0 0 0 0 1h16a.5.5 0 0 0 0-1H7ZM6.5 14a.5.5 0 0 1 .5-.5h16a.5.5 0 0 1 0 1H7a.5.5 0 0 1-.5-.5Zm8.5 4.5a.5.5 0 1 0 0-1H7a.5.5 0 0 0 0 1h8Z"]) []]


{-|-}
tablet_ : List (Attribute msg) -> Svg.Svg msg
tablet_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M22.5 5.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 4.75C5.5 3.784 6.284 3 7.25 3h15.5c.966 0 1.75.784 1.75 1.75v20.5A1.75 1.75 0 0 1 22.75 27H7.25a1.75 1.75 0 0 1-1.75-1.75V4.75Zm1 19.75v.75c0 .414.336.75.75.75h15.5a.75.75 0 0 0 .75-.75v-.75h-17Zm17-1h-17V4.75A.75.75 0 0 1 7.25 4h15.5a.75.75 0 0 1 .75.75V23.5ZM13 5.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
add_ : List (Attribute msg) -> Svg.Svg msg
add_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12-6.5a.5.5 0 0 1 .5.5v5.5H21a.5.5 0 1 1 0 1h-5.5V21a.5.5 0 0 1-1 0v-5.5H9a.5.5 0 0 1 0-1h5.5V9a.5.5 0 0 1 .5-.5Z"]) []]


{-|-}
checkmark_ : List (Attribute msg) -> Svg.Svg msg
checkmark_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.313 4.61a.5.5 0 0 1 .077.703l-15.23 19a.5.5 0 0 1-.78 0l-6.77-8.445a.5.5 0 0 1 .78-.625l6.38 7.958L25.61 4.687a.5.5 0 0 1 .703-.077Z"]) []]


{-|-}
error_ : List (Attribute msg) -> Svg.Svg msg
error_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm7.146-4.854a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z"]) []]


{-|-}
frown_ : List (Attribute msg) -> Svg.Svg msg
frown_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm19.242-6.97a1 1 0 0 1 .728 1.213l-.037.149a6 6 0 0 1-7.276 4.366l-.15-.038a1 1 0 0 1 .485-1.94l.15.037a4 4 0 0 0 4.85-2.91l.038-.15a1 1 0 0 1 1.212-.727Zm9.515.5a1 1 0 0 1 1.213.727l.038.15a4 4 0 0 0 4.85 2.91l.15-.037a1 1 0 1 1 .485 1.94l-.15.038a6 6 0 0 1-7.276-4.366l-.037-.15a1 1 0 0 1 .727-1.212ZM30 36a8.23 8.23 0 0 0-6.894 3.734l-1.018 1.562a1 1 0 0 1-1.676-1.092l1.019-1.562a10.23 10.23 0 0 1 17.138 0l1.019 1.562a1 1 0 0 1-1.676 1.092l-1.018-1.562A8.23 8.23 0 0 0 30 36Zm-1.342 4.789-.21.105a1 1 0 1 1-.895-1.788l.21-.106a5 5 0 0 1 4.473 0l.211.106a1 1 0 1 1-.894 1.788l-.211-.105a3 3 0 0 0-2.684 0Z"]) []]


{-|-}
information_ : List (Attribute msg) -> Svg.Svg msg
information_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12.75-5.25a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.25 2.75a.5.5 0 0 0-1 0V20a.5.5 0 0 0 1 0v-7.5Z"]) []]


{-|-}
neutral_ : List (Attribute msg) -> Svg.Svg msg
neutral_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 30C8 17.85 17.85 8 30 8s22 9.85 22 22-9.85 22-22 22S8 42.15 8 30ZM30 6C16.745 6 6 16.745 6 30s10.745 24 24 24 24-10.745 24-24S43.255 6 30 6Zm-8.969 31a3.99 3.99 0 0 1-.75 1.499l-.5.626a1 1 0 0 1-1.562-1.25l.5-.626a2 2 0 0 0 0-2.498l-.5-.626a1 1 0 1 1 1.562-1.25l.5.626c.363.453.613.965.75 1.499H38.97a3.99 3.99 0 0 1 .75-1.499l.5-.626a1 1 0 1 1 1.562 1.25l-.5.626a2 2 0 0 0 0 2.498l.5.626a1 1 0 1 1-1.562 1.25l-.5-.626a3.99 3.99 0 0 1-.75-1.499H21.03Zm-2.988-13.957a1 1 0 0 1 1.414 0l.215.214a4 4 0 0 0 5.656 0l.215-.214a1 1 0 0 1 1.414 1.414l-.214.215a6 6 0 0 1-8.486 0l-.214-.215a1 1 0 0 1 0-1.414Zm16.414 0a1 1 0 0 0-1.414 1.414l.214.215a6 6 0 0 0 8.486 0l.214-.215a1 1 0 0 0-1.414-1.414l-.215.214a4 4 0 0 1-5.656 0l-.215-.214Z"]) []]


{-|-}
question_ : List (Attribute msg) -> Svg.Svg msg
question_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm9.584-4.715C13.032 9.613 13.8 9 15 9c1.143 0 1.922.438 2.4 1.075.46.613.6 1.355.6 1.925 0 .993-.458 1.665-1.146 2.354-.508.507-1.354 1.374-1.354 2.646a.5.5 0 0 1-1 0c0-1.708 1.127-2.835 1.63-3.336l.016-.018c.609-.608.854-1.039.854-1.646 0-.43-.11-.938-.4-1.325-.272-.363-.743-.675-1.6-.675-.8 0-1.282.387-1.584.84-.32.48-.416 1.009-.416 1.16a.5.5 0 0 1-1 0c0-.349.154-1.07.584-1.715ZM15 20.5a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z"]) []]


{-|-}
realtime_ : List (Attribute msg) -> Svg.Svg msg
realtime_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "7", attribute "fill" "#B2DFD7"]) [], Svg.node "circle" ([attribute "cx" "9", attribute "cy" "9", attribute "r" "3", attribute "fill" "#00957A"]) []]


{-|-}
smile_ : List (Attribute msg) -> Svg.Svg msg
smile_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M30 8C17.85 8 8 17.85 8 30s9.85 22 22 22 22-9.85 22-22S42.15 8 30 8ZM6 30C6 16.745 16.745 6 30 6s24 10.745 24 24-10.745 24-24 24S6 43.255 6 30Zm10-1a1 1 0 0 1 1-1h26a1 1 0 0 1 1 1v1.5C44 37.956 37.956 44 30.5 44h-1C22.044 44 16 37.956 16 30.5V29Zm2 1v.5a11.46 11.46 0 0 0 3.139 7.896L22.2 37.6a13 13 0 0 1 15.6 0l1.061.796A11.46 11.46 0 0 0 42 30.5V30H18Zm19.334 9.75-.734-.55a11 11 0 0 0-13.2 0l-.734.55A11.449 11.449 0 0 0 29.5 42h1c2.56 0 4.923-.836 6.834-2.25ZM18.172 21.243a4 4 0 0 1 5.656 0l.465.464a1 1 0 0 0 1.414-1.414l-.464-.465a6 6 0 0 0-8.486 0l-.464.465a1 1 0 0 0 1.414 1.414l.465-.464Zm23.656 0a4 4 0 0 0-5.656 0l-.465.464a1 1 0 0 1-1.414-1.414l.464-.465a6 6 0 0 1 8.486 0l.464.465a1 1 0 0 1-1.414 1.414l-.465-.464Z"]) []]


{-|-}
subtract_ : List (Attribute msg) -> Svg.Svg msg
subtract_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3ZM9.5 14.5a.5.5 0 0 0 0 1h11a.5.5 0 0 0 0-1h-11Z"]) []]


{-|-}
success_ : List (Attribute msg) -> Svg.Svg msg
success_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm6.854 7.854a.5.5 0 0 0-.708-.708L13.5 17.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l8-8Z"]) []]


{-|-}
warning_ : List (Attribute msg) -> Svg.Svg msg
warning_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.759 3.697c-.757-1.397-2.761-1.397-3.518 0L2.76 23.047C2.038 24.38 3.003 26 4.518 26h20.964c1.515 0 2.48-1.62 1.758-2.953L16.76 3.697Zm-2.638.476a1 1 0 0 1 1.758 0l10.482 19.35A1 1 0 0 1 25.48 25H4.519a1 1 0 0 1-.879-1.476l10.482-19.35ZM15 9.5a.5.5 0 0 1 .5.5v8a.5.5 0 0 1-1 0v-8a.5.5 0 0 1 .5-.5Zm.875 11.375a.875.875 0 1 1-1.75 0 .875.875 0 0 1 1.75 0Z"]) []]


{-|-}
dropdownDown_ : List (Attribute msg) -> Svg.Svg msg
dropdownDown_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.94 9.94a1.5 1.5 0 0 1 2.12 0L15 17.878l7.94-7.94a1.5 1.5 0 0 1 2.12 2.122L15 22.12 4.94 12.061a1.5 1.5 0 0 1 0-2.122Z"]) []]


{-|-}
dropdownLeft_ : List (Attribute msg) -> Svg.Svg msg
dropdownLeft_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M20.06 25.06a1.5 1.5 0 0 1-2.12 0L7.878 15l10.06-10.06a1.5 1.5 0 0 1 2.122 2.12L12.12 15l7.94 7.94a1.5 1.5 0 0 1 0 2.12Z"]) []]


{-|-}
dropdownRight_ : List (Attribute msg) -> Svg.Svg msg
dropdownRight_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.94 25.06a1.5 1.5 0 0 1 0-2.12L17.878 15l-7.94-7.94a1.5 1.5 0 1 1 2.122-2.12L22.12 15l-10.06 10.06a1.5 1.5 0 0 1-2.122 0Z"]) []]


{-|-}
dropdownUp_ : List (Attribute msg) -> Svg.Svg msg
dropdownUp_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.06 20.06a1.5 1.5 0 0 1-2.12 0L15 12.122l-7.94 7.94a1.5 1.5 0 0 1-2.12-2.122L15 7.88l10.06 10.06a1.5 1.5 0 0 1 0 2.122Z"]) []]


{-|-}
expand_ : List (Attribute msg) -> Svg.Svg msg
expand_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 4a.5.5 0 0 0 0 1h6.293l-7.647 7.646a.5.5 0 0 0 .708.708L25 5.707V12a.5.5 0 0 0 1 0V4.5a.5.5 0 0 0-.5-.5H18Zm-6 22a.5.5 0 0 0 0-1H5.707l7.647-7.646a.5.5 0 0 0-.708-.708L5 24.293V18a.5.5 0 0 0-1 0v7.5a.5.5 0 0 0 .5.5H12Z"]) []]


{-|-}
grid_ : List (Attribute msg) -> Svg.Svg msg
grid_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.75 4A1.75 1.75 0 0 0 4 5.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 12.25v-6.5A1.75 1.75 0 0 0 12.25 4h-6.5ZM5 5.75A.75.75 0 0 1 5.75 5h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5ZM5.75 16A1.75 1.75 0 0 0 4 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 14 24.25v-6.5A1.75 1.75 0 0 0 12.25 16h-6.5ZM5 17.75a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5Zm11-12c0-.966.784-1.75 1.75-1.75h6.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 24.25 14h-6.5A1.75 1.75 0 0 1 16 12.25v-6.5ZM17.75 5a.75.75 0 0 0-.75.75v6.5c0 .414.336.75.75.75h6.5a.75.75 0 0 0 .75-.75v-6.5a.75.75 0 0 0-.75-.75h-6.5Zm0 11A1.75 1.75 0 0 0 16 17.75v6.5c0 .966.784 1.75 1.75 1.75h6.5A1.75 1.75 0 0 0 26 24.25v-6.5A1.75 1.75 0 0 0 24.25 16h-6.5ZM17 17.75a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-.75.75h-6.5a.75.75 0 0 1-.75-.75v-6.5Z"]) []]


{-|-}
list_ : List (Attribute msg) -> Svg.Svg msg
list_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 10a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm1.5-2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0ZM5 17.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM6.5 15a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 7.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM5 24a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm7.5-19a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5ZM11 7.5A1.5 1.5 0 0 1 12.5 6H25a1.5 1.5 0 0 1 0 3H12.5A1.5 1.5 0 0 1 11 7.5ZM10 15a2.5 2.5 0 0 1 2.5-2.5H25a2.5 2.5 0 0 1 0 5H12.5A2.5 2.5 0 0 1 10 15Zm2.5-1.5a1.5 1.5 0 0 0 0 3H25a1.5 1.5 0 0 0 0-3H12.5Zm0 6.5a2.5 2.5 0 0 0 0 5H25a2.5 2.5 0 0 0 0-5H12.5ZM11 22.5a1.5 1.5 0 0 1 1.5-1.5H25a1.5 1.5 0 0 1 0 3H12.5a1.5 1.5 0 0 1-1.5-1.5Z"]) []]


{-|-}
compass_ : List (Attribute msg) -> Svg.Svg msg
compass_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 5a.5.5 0 0 1 .47.33l2 5.5a.5.5 0 0 1-.47.67h-4a.5.5 0 0 1-.47-.67l2-5.5A.5.5 0 0 1 15 5Zm-1.286 5.5h2.572L15 6.963 13.714 10.5Zm-.869 3.024a.5.5 0 0 1 .56.182l3.095 4.256V14a.5.5 0 0 1 1 0v5.5a.5.5 0 0 1-.904.294L13.5 15.538V19.5a.5.5 0 0 1-1 0V14a.5.5 0 0 1 .345-.476ZM5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2A.5.5 0 0 1 5 15Zm17 0a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Zm-7 7a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 .5-.5Z"]) []]


{-|-}
map_ : List (Attribute msg) -> Svg.Svg msg
map_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 3.5c.07 0 .136.014.196.04L19 6.461l7.314-2.925A.5.5 0 0 1 27 4v18.5a.5.5 0 0 1-.289.453l-7.49 3.496a.496.496 0 0 1-.441 0l-7.287-3.4-7.793 3.41A.5.5 0 0 1 3 26V7.5a.5.5 0 0 1 .3-.458l7.99-3.496a.498.498 0 0 1 .21-.046Zm8 21.715 6.5-3.033V4.739l-6.5 2.6v17.876Zm-1-17.876v17.876L12 22.182V4.739l6.5 2.6ZM4 7.827l7-3.062v17.408l-7 3.063V7.826Z"]) []]


{-|-}
parking_ : List (Attribute msg) -> Svg.Svg msg
parking_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "g" ([attribute "clip-path" "url(#a)", attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd"]) [ Svg.node "path" ([attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Z"]) [], Svg.node "path" ([attribute "d" "M11.5 9a.5.5 0 0 1 .5-.5h4a4 4 0 0 1 0 8h-3.5v5a.5.5 0 0 1-1 0V9Zm1 6.5H16a3 3 0 1 0 0-6h-3.5v6Z"]) []], Svg.node "defs" ([]) [ Svg.node "clipPath" ([attribute "id" "a"]) [ Svg.node "path" ([attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z"]) []]]]


{-|-}
positionOnMap_ : List (Attribute msg) -> Svg.Svg msg
positionOnMap_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 9.5C9 6.045 11.641 3 15 3s6 3.045 6 6.5c0 2.483-1.526 4.992-3.135 6.93A25.243 25.243 0 0 1 15 19.35a25.243 25.243 0 0 1-2.865-2.918C10.525 14.49 9 11.983 9 9.5Zm5.689 10.891L15 20l-.311.391.311.248.311-.248L15 20l.311.391.002-.001.004-.004.016-.012.057-.047a23.205 23.205 0 0 0 .966-.852 26.245 26.245 0 0 0 2.279-2.406c.127-.152.254-.31.38-.471a.5.5 0 0 0 .099.078l5.48 3.356L15 26.886l-9.595-6.854 5.481-3.356a.5.5 0 0 0 .098-.078 26.26 26.26 0 0 0 3.412 3.55 15.91 15.91 0 0 0 .271.226l.016.012.004.004h.001v.001Zm-4.296-4.584a.52.52 0 0 0-.03.016l-6.124 3.75a.5.5 0 0 0-.03.834l10.5 7.5a.5.5 0 0 0 .582 0l10.5-7.5a.5.5 0 0 0-.03-.834l-6.125-3.75a.52.52 0 0 0-.029-.016C20.892 14 22 11.785 22 9.5 22 5.591 19.005 2 15 2S8 5.591 8 9.5c0 2.285 1.108 4.5 2.393 6.307ZM12 9a3 3 0 1 1 6 0 3 3 0 0 1-6 0Zm3-4a4 4 0 1 0 0 8 4 4 0 0 0 0-8Z"]) []]


{-|-}
position_ : List (Attribute msg) -> Svg.Svg msg
position_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.354 4.646a.5.5 0 0 1 .103.556l-9.5 21.5a.5.5 0 0 1-.92-.012l-3.42-8.307-8.307-3.42a.5.5 0 0 1-.012-.92l21.5-9.5a.5.5 0 0 1 .556.103Zm-20.58 9.838 7.416 3.054a.5.5 0 0 1 .272.272l3.054 7.416L24.021 5.98 4.774 14.484Z"]) []]


{-|-}
satellite_ : List (Attribute msg) -> Svg.Svg msg
satellite_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.335 3.13a.5.5 0 0 0-.67 0l-10.5 9.5a.5.5 0 0 0 0 .74l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0 0-.74l-10.5-9.5ZM15 21.825 5.245 13 15 4.174 24.755 13 15 21.826ZM4.835 16.629a.5.5 0 0 0-.67.742l10.5 9.5a.5.5 0 0 0 .67 0l10.5-9.5a.5.5 0 0 0-.67-.742L15 25.826 4.835 16.629Z"]) []]


{-|-}
autumn_ : List (Attribute msg) -> Svg.Svg msg
autumn_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.418 16.007a.5.5 0 0 1 .575.41c.43 2.58.17 5.144-.19 7.05-.18.957-.387 1.754-.55 2.313a18.543 18.543 0 0 1-.26.828l-.017.046-.005.013v.003l-.001.002-.47-.172.47.172a.5.5 0 0 1-.94-.344l.001-.002.003-.009.014-.04a17.659 17.659 0 0 0 .245-.777c.155-.533.355-1.299.528-2.218.348-1.843.59-4.28.186-6.7a.5.5 0 0 1 .41-.575ZM11.916 3.223a.5.5 0 0 1-.139.693c-1.327.885-1.99 2.573-2.285 4.175a.5.5 0 1 1-.984-.182c.31-1.679 1.042-3.71 2.715-4.825a.5.5 0 0 1 .693.139ZM23.416 24.223a.5.5 0 0 1-.139.693l-.003.002-.005.003-.017.012-.06.037a7.382 7.382 0 0 1-1.006.494A7.3 7.3 0 0 1 19.5 26a.5.5 0 1 1 0-1 6.3 6.3 0 0 0 2.314-.464 6.382 6.382 0 0 0 .858-.42l.042-.026.008-.006m.694.139a.5.5 0 0 0-.694-.139l.694.139ZM11.793 14.095a.5.5 0 0 1-.587.81l-.008-.006c-.297-.17-.186-.113-.297-.17a6.267 6.267 0 0 0-1.033-.411c-.933-.284-2.366-.527-4.315-.32a.5.5 0 1 1-.106-.995c2.087-.221 3.654.036 4.712.358.528.161.928.338 1.2.478a4.444 4.444 0 0 1 .422.247l.008.006.003.002.002.001Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.704 4.097a.5.5 0 0 1 .512-.048c.792.379 2.018 1.172 3.033 2.669.916 1.351 1.643 3.25 1.742 5.885.308-.172.698-.369 1.15-.554 1.158-.472 2.764-.882 4.46-.543a.5.5 0 0 1 .4.444 5.79 5.79 0 0 1-.75 3.503c-.567.985-1.485 1.951-2.886 2.841.139.04.283.086.43.137.895.309 2.041.855 2.632 1.8a.5.5 0 0 1-.04.584c-1.062 1.285-4.497 3.777-8.83 2.235-3.928 2.327-7.553.93-8.876-.165a.5.5 0 0 1-.147-.566c.386-.998 1.353-1.944 2.148-2.605.252-.21.495-.397.711-.557-1.653-.626-2.694-1.444-3.347-2.367-.767-1.086-.95-2.255-1.044-3.243a.5.5 0 1 1 .996-.094c.09.947.254 1.896.865 2.76.605.857 1.7 1.696 3.778 2.307a.5.5 0 0 1 .123.904l-.005.004-.022.014-.086.055a15.316 15.316 0 0 0-1.33.986c-.667.555-1.332 1.218-1.692 1.858 1.302.852 4.304 1.78 7.577-.247a.5.5 0 0 1 .477-.064c3.583 1.387 6.505-.4 7.669-1.563-.446-.483-1.163-.842-1.883-1.09a9.492 9.492 0 0 0-1.509-.381l-.021-.003-.006-.001a.5.5 0 0 1-.16-.94c1.933-.994 3.022-2.075 3.612-3.098.504-.877.661-1.741.642-2.528-1.295-.164-2.54.154-3.507.55a9.578 9.578 0 0 0-1.61.846 4.052 4.052 0 0 0-.086.06l-.005.003a.5.5 0 0 1-.82-.393c.049-2.926-.687-4.898-1.578-6.213-.78-1.15-1.696-1.821-2.36-2.186-1.198 1.043-3.185 3.952-2.072 9.305a.5.5 0 0 1-.979.204c-1.267-6.097 1.228-9.425 2.694-10.505Z"]) []]


{-|-}
components_ : List (Attribute msg) -> Svg.Svg msg
components_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0Zm2-3a3 3 0 0 0-1.803 5.398l-1.412 2.47A4.485 4.485 0 0 0 15 10.5a4.48 4.48 0 0 0-2.809.984L8.868 8.161a2.5 2.5 0 1 0-.81.604l3.426 3.426a4.479 4.479 0 0 0-.957 2.309h-1.59a2 2 0 1 0 0 1h1.59a4.495 4.495 0 0 0 1.752 3.084l-2.104 2.525a3 3 0 1 0 .789.616l2.185-2.622A4.484 4.484 0 0 0 15 19.5a4.48 4.48 0 0 0 2.809-.984l2.105 2.105a2.5 2.5 0 1 0 .707-.707l-2.105-2.105c.518-.648.86-1.441.957-2.309h3.09a2 2 0 1 0 0-1h-3.09a4.496 4.496 0 0 0-1.82-3.135l1.433-2.507A3 3 0 1 0 20 3ZM7 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Zm8 6.5a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7ZM20.5 22a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM7 14a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm16.5 1a1 1 0 1 1 2 0 1 1 0 0 1-2 0ZM8.75 21.75a2 2 0 1 0 0 4 2 2 0 0 0 0-4Z"]) []]


{-|-}
guidelines_ : List (Attribute msg) -> Svg.Svg msg
guidelines_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M23.68 3.972a2.375 2.375 0 0 0-3.36 0L15 9.292 9.854 4.147a.5.5 0 0 0-.708 0l-5 5a.5.5 0 0 0 0 .708l2 2 2 2L9.293 15l-4.147 4.146a.5.5 0 0 0-.14.272l-1 6a.5.5 0 0 0 .576.575l6-1a.5.5 0 0 0 .272-.14L15 20.707l1.146 1.147 2 2 2 2a.5.5 0 0 0 .708 0l5-5a.5.5 0 0 0 0-.708L20.707 15l5.32-5.32a2.375 2.375 0 0 0 0-3.36L23.68 3.973ZM19.206 23.5l1.147-1.146a.5.5 0 0 0-.708-.708L18.5 22.793 17.207 21.5l1.647-1.646a.5.5 0 0 0-.708-.708L16.5 20.793 15.207 19.5l1.147-1.146a.5.5 0 0 0-.708-.708L14.5 18.793 13.207 17.5l1.647-1.646a.5.5 0 0 0-.708-.708L12.5 16.793 11.207 15.5l1.147-1.146a.5.5 0 0 0-.708-.708L10.5 14.793 9.207 13.5l1.647-1.646a.5.5 0 0 0-.708-.708L8.5 12.793 7.207 11.5l1.147-1.146a.5.5 0 0 0-.708-.708L6.5 10.793 5.207 9.5 9.5 5.207 24.793 20.5 20.5 24.793 19.207 23.5Zm-9.06-7.646L10 15.707 6.707 19H8a.5.5 0 0 1 .5.5v2h2a.5.5 0 0 1 .5.5v1.293L14.293 20l-.147-.146-2-2-2-2ZM20 14.293l3.793-3.793L19.5 6.207 15.707 10 20 14.293Zm5.32-5.32-.82.82L20.207 5.5l.82-.82a1.375 1.375 0 0 1 1.945 0l2.349 2.348a1.375 1.375 0 0 1 0 1.944ZM10 24.075V22.5H8a.5.5 0 0 1-.5-.5v-2H5.924l-.816 4.892L10 24.076Z"]) []]


{-|-}
icons_ : List (Attribute msg) -> Svg.Svg msg
icons_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.5 3.25a.5.5 0 0 1 .46.305l1.11 2.625 2.625 1.11a.5.5 0 0 1 0 .92L23.07 9.32l-1.11 2.625a.5.5 0 0 1-.92 0L19.93 9.32l-2.625-1.11a.5.5 0 0 1 0-.92l2.625-1.11 1.11-2.625a.5.5 0 0 1 .46-.305Zm0 1.785-.727 1.722a.5.5 0 0 1-.266.266l-1.722.727 1.722.727a.5.5 0 0 1 .266.266l.727 1.722.727-1.722a.5.5 0 0 1 .266-.266l1.722-.727-1.722-.727a.5.5 0 0 1-.266-.266L21.5 5.035ZM12 4.5a.5.5 0 0 1 .46.305l2.891 6.844 6.844 2.89a.5.5 0 0 1 0 .922l-6.844 2.89-2.89 6.844a.5.5 0 0 1-.922 0L8.65 18.35l-6.844-2.89a.5.5 0 0 1 0-.922l6.844-2.89 2.89-6.844A.5.5 0 0 1 12 4.5Zm0 1.785-2.51 5.94a.5.5 0 0 1-.265.266L3.285 15l5.94 2.51a.5.5 0 0 1 .266.265L12 23.715l2.51-5.94a.5.5 0 0 1 .265-.266L20.715 15l-5.94-2.51a.5.5 0 0 1-.266-.265L12 6.285Zm9.96 12.02a.5.5 0 0 0-.92 0l-1.11 2.625-2.625 1.11a.5.5 0 0 0 0 .92l2.625 1.11 1.11 2.625a.5.5 0 0 0 .92 0l1.11-2.625 2.625-1.11a.5.5 0 0 0 0-.92l-2.625-1.11-1.11-2.625Zm-1.187 3.202.727-1.722.727 1.722c.051.12.146.215.266.266l1.722.727-1.722.727a.499.499 0 0 0-.266.266l-.727 1.722-.727-1.722a.499.499 0 0 0-.266-.266l-1.722-.727 1.722-.727a.499.499 0 0 0 .266-.266Z"]) []]


{-|-}
spring_ : List (Attribute msg) -> Svg.Svg msg
spring_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.006 12.068a17.316 17.316 0 0 1 3.203-2.975.5.5 0 1 1 .582.814 16.3 16.3 0 0 0-2.94 2.711c1.743.159 3.578-.316 4.958-1.443 1.493-1.22 2.505-3.249 2.238-6.216-3.392-.265-5.83.992-7.16 2.623-1.197 1.468-1.484 3.19-.88 4.486Zm-.674.854c-1.11-1.774-.706-4.15.78-5.972 1.619-1.984 4.542-3.38 8.443-2.947a.5.5 0 0 1 .441.435c.435 3.482-.697 5.994-2.555 7.512-1.775 1.45-4.16 1.95-6.316 1.582a18.96 18.96 0 0 0-2.207 3.872c-1.114 2.622-1.522 5.159-1.432 6.87.452.098.898.225 1.337.382.11.039.22.076.33.111.176-1.122.679-2.098 1.244-2.884-.398-.965-.389-1.825-.045-2.557.373-.793 1.096-1.345 1.87-1.715.78-.372 1.663-.587 2.447-.678.767-.089 1.51-.067 1.99.093a.5.5 0 0 1 .315.316c.178.535.072 1.228-.16 1.874a6.24 6.24 0 0 1-1.19 1.991c-1.03 1.158-2.622 2.019-4.498 1.377-.48.696-.877 1.52-1 2.437a9.705 9.705 0 0 0 5.902-.636l.769-.342a.5.5 0 1 1 .406.914l-.769.342a10.704 10.704 0 0 1-7.947.299 9.704 9.704 0 0 0-6.052-.156l-1.791.537a.5.5 0 1 1-.288-.958l1.791-.537a10.703 10.703 0 0 1 4.332-.378c-.038-1.298.169-2.936.67-4.692-2.737.577-5.038-.098-6.604-1.476a6.359 6.359 0 0 1-2.035-6.036.5.5 0 0 1 .369-.387c1.788-.447 4.316-.202 6.305.925 1.003.568 1.886 1.37 2.46 2.44.265.496.46 1.04.573 1.637a19.852 19.852 0 0 1 2.115-3.595Zm2.945 7.494-.004.003-.02.014a7.84 7.84 0 0 0-.41.313c-.274.223-.642.55-1.02.966l-.022.023c1.229.266 2.289-.308 3.075-1.192.457-.514.8-1.115.997-1.665.143-.398.196-.728.19-.964a5.298 5.298 0 0 0-1.279.012c-.7.082-1.473.273-2.13.588-.665.317-1.16.734-1.397 1.238-.15.32-.215.718-.107 1.214a10.657 10.657 0 0 1 1.425-1.278 5.41 5.41 0 0 1 .105-.075l.03-.02.008-.006.003-.002h.001L19 20a42.398 42.398 0 0 0-.278-.416.5.5 0 0 1 .555.832Zm-13.84-8c-.252 1.801.418 3.583 1.768 4.771 1.213 1.067 3.005 1.679 5.23 1.341a15.006 15.006 0 0 0-3.192-2.6.5.5 0 1 1 .514-.857 16.004 16.004 0 0 1 3.562 2.941c.05-1.059-.17-1.937-.557-2.659-.467-.872-1.199-1.549-2.071-2.043-1.645-.932-3.728-1.18-5.255-.894Z"]) []]


{-|-}
summer_ : List (Attribute msg) -> Svg.Svg msg
summer_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.5 3.5a.5.5 0 0 0-1 0v3a.5.5 0 0 0 1 0v-3ZM4.686 11.036a.5.5 0 1 0-.372.928l2.5 1a.5.5 0 1 0 .372-.928l-2.5-1Zm20.027 6.766a11.166 11.166 0 0 0-7.364 2.108l-1.582 1.15 1.134 1.134A6.166 6.166 0 0 0 21.261 24H23.5a.5.5 0 1 1 0 1h-2.239c-1.9 0-3.723-.755-5.067-2.1l-1.542-1.541-.01-.01-.704-.704a7.17 7.17 0 0 0-6.25-2.003l-5.106.851a.5.5 0 1 1-.164-.986l5.106-.851a8.167 8.167 0 0 1 1.912-.092 6.125 6.125 0 1 1 11.28-.362 12.164 12.164 0 0 1 4.068-.397l2.752.196a.5.5 0 1 1-.072.998l-2.751-.197Zm-5.324-.154a5.125 5.125 0 1 0-8.717.098 8.169 8.169 0 0 1 3.973 2.192l.407.406 1.71-1.243a12.163 12.163 0 0 1 2.627-1.453Zm6.575-6.334a.5.5 0 0 1-.278.65l-2.5 1a.5.5 0 1 1-.372-.928l2.5-1a.5.5 0 0 1 .65.278ZM7.646 5.646a.5.5 0 0 1 .708 0l2 2a.5.5 0 0 1-.708.708l-2-2a.5.5 0 0 1 0-.708Zm14.708.708a.5.5 0 0 0-.708-.708l-2 2a.5.5 0 0 0 .708.708l2-2ZM11.499 22.706a4.5 4.5 0 0 0-3.987-1.245l-2.923.53a.5.5 0 0 1-.178-.983l2.922-.531a5.5 5.5 0 0 1 4.873 1.522l1.148 1.147a.5.5 0 0 1-.708.708L11.5 22.706Z"]) []]


{-|-}
tokens_ : List (Attribute msg) -> Svg.Svg msg
tokens_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.975 4.03c-6.076 0-11 4.924-11 11 0 6.075 4.924 11 11 11 2.17 0 4.194-.63 5.899-1.715a2.5 2.5 0 0 1 3.427-3.45 10.946 10.946 0 0 0 1.673-5.836c0-6.075-4.924-11-11-11Zm10.069 17.53a11.946 11.946 0 0 0 1.93-6.53c0-6.628-5.372-12-12-12-6.627 0-12 5.372-12 12 0 6.627 5.373 12 12 12 2.438 0 4.706-.728 6.6-1.977a2.5 2.5 0 0 0 3.47-3.494ZM15 11.5a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7ZM10.5 15a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0Zm11 8a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z"]) []]


{-|-}
vy_ : List (Attribute msg) -> Svg.Svg msg
vy_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25.213 8.263h2.371c.006 0 .01.02.004.02v.002c-.156.046-.292.21-.34.366l-1.95 6.513c-.289.963-.619 1.68-1.557 1.745-.581-.192-1-.931-1.216-1.657l-.36-1.208-.188-.63 1.074-3.605c.314-1.09.81-1.546 1.718-1.546h.444ZM7.655 20.649l.696-2.349.029-.097L5.933 9.81c-.316-1.09-.81-1.545-1.72-1.545l-3.202.007c-.005 0-.011.004-.011.01s.004.01.01.011c.493.084.783.422.977 1.098l3.295 11.236c.298 1.056.795 1.43 1.27 1.534a.883.883 0 0 0 .431-.195c.354-.288.524-.815.673-1.317Zm6.343-12.362-.122-.005c-.99.083-2.014.578-2.426 2.128-.164.62-2.986 10.164-3.009 10.24-.15.502-.318 1.029-.674 1.317a.894.894 0 0 1-.466.21c-.005 0-.009.005-.009.01 0 .006.004.012.01.012h.324l1.059-.002v.001H9.167l.01-.002 1.04-.002v.002l.002.001h.182l.155-.002c.924-.038 1.385-.431 1.78-1.772l2.94-10.013c.066-.217.143-.449.23-.68-.528-1.325-1.36-1.426-1.493-1.442l-.014-.001Zm7.64 6.582.09.303.02.059c.254.754.428 1.273.814 1.521.127.084.267.141.415.182-.001.002-.004.007-.007.007h-.12l-2.599-.005-.457.005c-.955 0-1.552-.533-2.011-2.16-.201-.71-.775-2.654-1.283-4.37v-.002l-.087-.296c-.503-1.7-1.476-1.807-1.632-1.825l-.017-.002c-.005 0-.01-.005-.01-.011a.012.012 0 0 1 .013-.01h.403l.985.003.002-.001.001-.002h.372c.005 0 .01.002.013.003l.005.001.95.002a.01.01 0 0 0 .004-.003c.001-.001.002-.003.004-.003l.066.003.05.003h.064l.009.003c.749.043 2.07.355 2.521 1.84.34 1.117.838 2.79 1.188 3.967v.002l.117.389.117.397Zm7.32-5.53a.807.807 0 0 0-.644-1.067h-.003c-.045 0-.476-.004-.479.004-.003.008.008.014.011.015.079.04.164.135.118.295l-2.136 7.275c-.002 0-.002.003-.002.003-.002.007-.006.014-.01.021l-.01.017-.02.072s-.26 1.14-.994 1.3c-.734.163-2.472.168-2.472.168l-.329 1.09c-.24.79-.466 1.54-.574 1.904-.472 1.584.273 1.748.557 1.748H25.807c.005 0 .01-.006.01-.011a.01.01 0 0 0-.01-.01c-.231-.067-.523-.324-.25-1.241 0 0 3.22-10.962 3.4-11.582Z"]) []]


{-|-}
winter_ : List (Attribute msg) -> Svg.Svg msg
winter_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a.5.5 0 0 1 .5.5v3.932l2.18-1.816a.5.5 0 0 1 .64.768l-2.82 2.35v4.4l3.81-2.2.626-3.617a.5.5 0 1 1 .985.17l-.483 2.796 3.405-1.966a.5.5 0 1 1 .5.866l-3.405 1.966 2.663.98a.5.5 0 0 1-.345.938L19.81 12.8 16 15l3.81 2.2 3.446-1.267a.5.5 0 1 1 .345.938l-2.663.98 3.405 1.966a.5.5 0 0 1-.5.866l-3.405-1.966.483 2.796a.5.5 0 0 1-.985.17l-.626-3.617-3.81-2.2v4.4l2.82 2.35a.5.5 0 0 1-.64.768l-2.18-1.817V25.5a.5.5 0 0 1-1 0v-3.933l-2.18 1.817a.5.5 0 0 1-.64-.768l2.82-2.35v-4.4l-3.81 2.2-.625 3.617a.5.5 0 0 1-.986-.17l.483-2.796-3.405 1.966a.5.5 0 0 1-.5-.866l3.405-1.966-2.663-.98a.5.5 0 1 1 .345-.938L10.19 17.2 14 15l-3.81-2.2-3.446 1.267a.5.5 0 1 1-.345-.938l2.663-.98-3.405-1.966a.5.5 0 1 1 .5-.866l3.405 1.966-.483-2.796a.5.5 0 1 1 .986-.17l.625 3.617 3.81 2.2v-4.4l-2.82-2.35a.5.5 0 0 1 .64-.768l2.18 1.816V4.5A.5.5 0 0 1 15 4Z"]) [], Svg.node "path" ([attribute "d" "M8.125 4.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM5 15a.625.625 0 1 1-1.25 0A.625.625 0 0 1 5 15ZM8.75 24.375a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM25.625 25a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM27.5 13.125a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0ZM23.125 5.625a.625.625 0 1 1-1.25 0 .625.625 0 0 1 1.25 0Z"]) []]


{-|-}
arrowDown_ : List (Attribute msg) -> Svg.Svg msg
arrowDown_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26.23a.5.5 0 0 0 .5-.5V5.23a.5.5 0 0 0-1 0v20.5a.5.5 0 0 0 .5.5Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.646 18.377a.5.5 0 0 1 .708 0l6.683 6.683 6.607-6.681a.5.5 0 0 1 .712.703l-7.316 7.396-7.394-7.394a.5.5 0 0 1 0-.707Z"]) []]


{-|-}
arrowLeft_ : List (Attribute msg) -> Svg.Svg msg
arrowLeft_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.354 8.354a.5.5 0 1 0-.708-.708l-6.995 6.996a1.018 1.018 0 0 0-.01.01L4.294 15l.348.348a.38.38 0 0 0 .011.011l6.994 6.995a.5.5 0 0 0 .707-.708L6.208 15.5H25.5a.5.5 0 1 0 0-1H6.207l6.147-6.146Z"]) []]


{-|-}
arrowRight_ : List (Attribute msg) -> Svg.Svg msg
arrowRight_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.646 21.646a.5.5 0 0 0 .707.708l7.394-7.394-7.395-7.315a.5.5 0 1 0-.704.71l6.213 6.145H4.5a.5.5 0 0 0 0 1h19.293l-6.147 6.146Z"]) []]


{-|-}
arrowUp_ : List (Attribute msg) -> Svg.Svg msg
arrowUp_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4.769a.5.5 0 0 0-.5.5v20.5a.5.5 0 1 0 1 0v-20.5a.5.5 0 0 0-.5-.5Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22.354 12.623a.5.5 0 0 1-.708 0L14.963 5.94l-6.608 6.68a.5.5 0 0 1-.71-.703l7.315-7.396 7.394 7.394a.5.5 0 0 1 0 .708Z"]) []]


{-|-}
battery_ : List (Attribute msg) -> Svg.Svg msg
battery_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 9.25a.75.75 0 0 1 .75-.75h20.5a.75.75 0 0 1 .75.75v11.5a.75.75 0 0 1-.75.75H3.75a.75.75 0 0 1-.75-.75V9.25Zm.75-1.75A1.75 1.75 0 0 0 2 9.25v11.5c0 .966.784 1.75 1.75 1.75h20.5A1.75 1.75 0 0 0 26 20.75V18.5h1.5a.5.5 0 0 0 .5-.5v-6a.5.5 0 0 0-.5-.5H26V9.25a1.75 1.75 0 0 0-1.75-1.75H3.75ZM27 17.5h-1v-5h1v5Zm-22.5-8a.5.5 0 0 0-.5.5v10a.5.5 0 0 0 .5.5h14a.5.5 0 0 0 .5-.5V10a.5.5 0 0 0-.5-.5h-14Zm.5 10v-9h13v9H5Z"]) []]


{-|-}
bookmark_ : List (Attribute msg) -> Svg.Svg msg
bookmark_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10 3a2 2 0 0 0-2 2v21.718l5.79-2.672a.5.5 0 0 1 .42 0L20 26.718V4.5c0-.563.186-1.082.5-1.5H10Zm12.5 0A1.5 1.5 0 0 0 21 4.5v10.625h3V4.5A1.5 1.5 0 0 0 22.5 3ZM21 16.125h3.5a.5.5 0 0 0 .5-.5V4.5A2.5 2.5 0 0 0 22.5 2H10a3 3 0 0 0-3 3v22.5a.5.5 0 0 0 .71.454L14 25.051l6.29 2.903A.5.5 0 0 0 21 27.5V16.125ZM9.5 7.5A.5.5 0 0 1 10 7h8a.5.5 0 0 1 0 1h-8a.5.5 0 0 1-.5-.5ZM10 11a.5.5 0 0 0 0 1h8a.5.5 0 0 0 0-1h-8Z"]) []]


{-|-}
calendar_ : List (Attribute msg) -> Svg.Svg msg
calendar_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9 2.5a.5.5 0 0 1 .5.5v1h11V3a.5.5 0 0 1 1 0v1h2.75c.966 0 1.75.784 1.75 1.75v18.5A1.75 1.75 0 0 1 24.25 26H5.75A1.75 1.75 0 0 1 4 24.25V5.75C4 4.784 4.784 4 5.75 4H8.5V3a.5.5 0 0 1 .5-.5ZM20.5 5v2a.5.5 0 0 0 1 0V5h2.75a.75.75 0 0 1 .75.75V9H5V5.75A.75.75 0 0 1 5.75 5H8.5v2a.5.5 0 0 0 1 0V5h11ZM5 10h20v14.25a.75.75 0 0 1-.75.75H5.75a.75.75 0 0 1-.75-.75V10Zm6.5 1.5a.5.5 0 0 1 .5.5v2.5h6V12a.5.5 0 0 1 1 0v2.5h3a.5.5 0 0 1 0 1h-3v4h3a.5.5 0 0 1 0 1h-3V23a.5.5 0 0 1-1 0v-2.5h-6V23a.5.5 0 0 1-1 0v-2.5H8a.5.5 0 0 1 0-1h3v-4H8a.5.5 0 0 1 0-1h3V12a.5.5 0 0 1 .5-.5Zm.5 8h6v-4h-6v4Z"]) []]


{-|-}
changeDirection_ : List (Attribute msg) -> Svg.Svg msg
changeDirection_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.854 4.854a.5.5 0 0 0-.708-.708L4.293 9l4.853 4.854a.5.5 0 0 0 .708-.707L6.207 9.5H25a.5.5 0 0 0 0-1H6.207l3.647-3.646Zm10.292 20.292 3.647-3.646H5a.5.5 0 0 1 0-1h18.793l-3.647-3.646a.5.5 0 0 1 .708-.708L25.707 21l-4.853 4.854a.5.5 0 0 1-.708-.708Z"]) []]


{-|-}
close_ : List (Attribute msg) -> Svg.Svg msg
close_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.854 6.146a.5.5 0 1 0-.708.708L14.293 15l-8.147 8.146a.5.5 0 0 0 .708.708L15 15.707l8.146 8.147a.5.5 0 0 0 .708-.708L15.707 15l8.147-8.146a.5.5 0 0 0-.708-.708L15 14.293 6.854 6.146Z"]) []]


{-|-}
deleteCircle_ : List (Attribute msg) -> Svg.Svg msg
deleteCircle_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15s4.925 11 11 11 11-4.925 11-11S21.075 4 15 4ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm7.146-4.854a.5.5 0 0 1 .708 0L15 14.293l4.146-4.147a.5.5 0 0 1 .708.708L15.707 15l4.147 4.146a.5.5 0 0 1-.708.708L15 15.707l-4.146 4.147a.5.5 0 0 1-.708-.708L14.293 15l-4.147-4.146a.5.5 0 0 1 0-.708Z"]) []]


{-|-}
delete_ : List (Attribute msg) -> Svg.Svg msg
delete_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.75 4a.75.75 0 0 0-.75.75V5h6v-.25a.75.75 0 0 0-.75-.75h-4.5ZM19 5v-.25A1.75 1.75 0 0 0 17.25 3h-4.5A1.75 1.75 0 0 0 11 4.75V5H8.125C7.504 5 7 5.504 7 6.125v2.75C7 9.496 7.504 10 8.125 10H8.5v15.25c0 .966.784 1.75 1.75 1.75h9.5a1.75 1.75 0 0 0 1.75-1.75V10h.375C22.496 10 23 9.496 23 8.875v-2.75C23 5.504 22.496 5 21.875 5H19Zm2.875 4A.125.125 0 0 0 22 8.875v-2.75A.125.125 0 0 0 21.875 6H8.125A.125.125 0 0 0 8 6.125v2.75c0 .069.056.125.125.125h13.75ZM9.5 10h11v15.25a.75.75 0 0 1-.75.75h-9.5a.75.75 0 0 1-.75-.75V10Zm3.5 2.5a.5.5 0 0 1 .5.5v10a.5.5 0 1 1-1 0V13a.5.5 0 0 1 .5-.5Zm4 0a.5.5 0 0 1 .5.5v10a.5.5 0 1 1-1 0V13a.5.5 0 0 1 .5-.5Z"]) []]


{-|-}
departure_ : List (Attribute msg) -> Svg.Svg msg
departure_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M21 4.5C11.887 4.5 4.5 11.887 4.5 21h1c0-8.56 6.94-15.5 15.5-15.5v-1ZM37.5 21c0-8.99-7.51-16.5-16.5-16.5v1c8.439 0 15.5 7.062 15.5 15.5h1ZM21 37.5c9.113 0 16.5-7.387 16.5-16.5h-1c0 8.56-6.94 15.5-15.5 15.5v1ZM4.5 21c0 9.113 7.387 16.5 16.5 16.5v-1c-8.56 0-15.5-6.94-15.5-15.5h-1Zm25.697 0A9.197 9.197 0 0 1 21 30.197v1c5.632 0 10.197-4.565 10.197-10.197h-1ZM21 11.803A9.197 9.197 0 0 1 30.197 21h1c0-5.632-4.565-10.197-10.197-10.197v1ZM11.803 21A9.197 9.197 0 0 1 21 11.803v-1c-5.632 0-10.197 4.565-10.197 10.197h1ZM21 30.197A9.197 9.197 0 0 1 11.803 21h-1c0 5.632 4.565 10.197 10.197 10.197v-1Z"]) []]


{-|-}
destination_ : List (Attribute msg) -> Svg.Svg msg
destination_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21 4C13.544 4 7.5 10.044 7.5 17.5c0 5.409 3.393 10.665 6.875 14.62a51.032 51.032 0 0 0 6.334 6.024l.291.228a45.471 45.471 0 0 0 1.86-1.534 51.032 51.032 0 0 0 4.765-4.718c3.482-3.955 6.875-9.211 6.875-14.62C34.5 10.044 28.456 4 21 4Zm0 35-.297.403-.011-.009-.032-.024a19.826 19.826 0 0 1-.572-.443 52.072 52.072 0 0 1-6.463-6.147C10.107 28.785 6.5 23.291 6.5 17.5 6.5 9.492 12.992 3 21 3s14.5 6.492 14.5 14.5c0 5.791-3.607 11.285-7.125 15.28a52.072 52.072 0 0 1-6.463 6.147 30.077 30.077 0 0 1-.572.443l-.032.024-.01.008s-.002 0-.298-.402Zm0 0 .296.403-.296.218-.297-.218L21 39Zm0-30.5a7.5 7.5 0 1 0 0 15 7.5 7.5 0 0 0 0-15ZM12.5 16a8.5 8.5 0 1 1 17 0 8.5 8.5 0 0 1-17 0Z"]) []]


{-|-}
download_ : List (Attribute msg) -> Svg.Svg msg
download_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 25.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 0 1h-21a.5.5 0 0 1-.5-.5ZM15 4a.5.5 0 0 1 .5.5v16.293l6.646-6.647a.5.5 0 0 1 .708.708L15 22.707l-7.854-7.853a.5.5 0 0 1 .708-.708l6.646 6.647V4.5A.5.5 0 0 1 15 4Z"]) []]


{-|-}
email : List (Attribute msg) -> Svg.Svg msg
email attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.25 7a.75.75 0 0 0-.649.373l10.048 9.21a2 2 0 0 0 2.703 0l10.046-9.21A.75.75 0 0 0 25.75 7H4.25Zm-1.742.587a.5.5 0 0 1 .07-.355A1.75 1.75 0 0 1 4.25 6h21.5a1.75 1.75 0 0 1 1.672 1.232.5.5 0 0 1 .07.355c.005.053.008.108.008.163v14.5A1.75 1.75 0 0 1 25.75 24H4.25c-.055 0-.11-.003-.163-.008a.5.5 0 0 1-.356-.07A1.75 1.75 0 0 1 2.5 22.25V7.75c0-.055.003-.11.008-.163ZM5.154 23h20.139l-6.917-6.917-1.349 1.237a3 3 0 0 1-4.054 0l-1.341-1.23L5.154 23Zm5.74-7.585L3.878 22.9a.75.75 0 0 1-.377-.651V8.637l7.395 6.778Zm8.22-.008 7.24 7.24a.64.64 0 0 1 .02.02.747.747 0 0 0 .126-.417V8.637l-7.386 6.77Z"]) []]


{-|-}
favourite_ : List (Attribute msg) -> Svg.Svg msg
favourite_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.951 3.817c.372-.956 1.726-.956 2.098 0l2.78 7.152a.125.125 0 0 0 .103.079l6.697.787c.977.115 1.346 1.341.595 1.977l-5.095 4.311a.125.125 0 0 0-.04.13l1.99 7.164c.268.964-.763 1.772-1.635 1.281l-6.383-3.59a.125.125 0 0 0-.122 0l-6.383 3.59c-.872.491-1.903-.317-1.635-1.281l1.99-7.165a.125.125 0 0 0-.04-.129l-5.095-4.311c-.751-.636-.382-1.862.595-1.976l6.697-.788a.125.125 0 0 0 .102-.08l2.781-7.151Zm1.165.362a.125.125 0 0 0-.232 0l-2.782 7.152c-.15.388-.503.661-.917.71l-6.697.788a.125.125 0 0 0-.066.22l5.095 4.31c.336.285.475.738.358 1.16l-1.99 7.165a.125.125 0 0 0 .181.143l6.382-3.59c.343-.193.761-.193 1.104 0l6.382 3.59a.125.125 0 0 0 .182-.143l-1.99-7.164a1.125 1.125 0 0 1 .357-1.16l5.095-4.312a.125.125 0 0 0-.066-.22l-6.697-.787a1.125 1.125 0 0 1-.917-.71L15.117 4.18Z"]) []]


{-|-}
filter_ : List (Attribute msg) -> Svg.Svg msg
filter_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.375 7.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0ZM6.416 7H4.5a.5.5 0 0 0 0 1h1.916a3 3 0 0 0 5.918 0H25.5a.5.5 0 0 0 0-1H12.334a3 3 0 0 0-5.918 0ZM4.5 22a.5.5 0 0 0 0 1h5.041a3 3 0 0 0 5.918 0H25.5a.5.5 0 0 0 0-1H15.459a3 3 0 0 0-5.918 0H4.5Zm8-1.5a2 2 0 1 1 0 4 2 2 0 0 1 0-4ZM26 15a.5.5 0 0 1-.5.5h-1.916a3 3 0 0 1-5.918 0H4.5a.5.5 0 0 1 0-1h13.166a3 3 0 0 1 5.918 0H25.5a.5.5 0 0 1 .5.5Zm-3.375 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"]) []]


{-|-}
hamburger_ : List (Attribute msg) -> Svg.Svg msg
hamburger_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 7.5a.5.5 0 0 1 .5-.5h19a.5.5 0 0 1 0 1h-19a.5.5 0 0 1-.5-.5ZM5 15a.5.5 0 0 1 .5-.5h19a.5.5 0 0 1 0 1h-19A.5.5 0 0 1 5 15Zm.5 7a.5.5 0 0 0 0 1h19a.5.5 0 0 0 0-1h-19Z"]) []]


{-|-}
history_ : List (Attribute msg) -> Svg.Svg msg
history_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.1 7.5C9.108 5.4 11.912 4 15 4c6.075 0 11 4.925 11 11s-4.925 11-11 11S4 21.075 4 15a.5.5 0 0 0-1 0c0 6.627 5.373 12 12 12s12-5.373 12-12S21.627 3 15 3c-3.427 0-6.505 1.564-8.681 3.87l-.326-1.952a.5.5 0 0 0-.986.164l.57 3.418H9a.5.5 0 0 0 0-1H7.1Zm8.4-1a.5.5 0 0 0-1 0v8.707l4.146 4.147a.5.5 0 0 0 .708-.708L15.5 14.793V6.5Z"]) []]


{-|-}
like_ : List (Attribute msg) -> Svg.Svg msg
like_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.4 7.033c-2.492-3.322-7.586-2.947-9.564.704a5.695 5.695 0 0 0 .46 6.141l8.906 11.81a1 1 0 0 0 1.597 0l8.904-11.81a5.695 5.695 0 0 0 .46-6.14c-1.977-3.652-7.071-4.027-9.562-.705L15.4 7.3a.5.5 0 0 1-.8 0l-.2-.267Zm.6-.854C12.007 2.55 6.23 3.064 3.957 7.261a6.695 6.695 0 0 0 .541 7.22l8.905 11.809a2 2 0 0 0 3.194 0l8.905-11.81a6.695 6.695 0 0 0 .541-7.22C23.77 3.065 17.993 2.55 15 6.18ZM7.854 8.146a.5.5 0 0 1 0 .708c-.472.472-.632 1.258-.559 2.087.035.403.124.786.236 1.099.117.326.243.527.323.606a.5.5 0 0 1-.707.708c-.233-.233-.42-.595-.557-.976a5.48 5.48 0 0 1-.291-1.35c-.084-.952.07-2.104.848-2.882a.5.5 0 0 1 .707 0ZM9 7.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Z"]) []]


{-|-}
linkOut_ : List (Attribute msg) -> Svg.Svg msg
linkOut_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19 4.5a.5.5 0 0 0 .5.5h4.793L14.146 15.146a.5.5 0 0 0 .708.708L25 5.707V10.5a.5.5 0 0 0 1 0v-6a.5.5 0 0 0-.5-.5h-6a.5.5 0 0 0-.5.5ZM6.25 7A1.75 1.75 0 0 0 4.5 8.75v15c0 .966.784 1.75 1.75 1.75h15A1.75 1.75 0 0 0 23 23.75V13.5a.5.5 0 0 0-1 0v10.25a.75.75 0 0 1-.75.75h-15a.75.75 0 0 1-.75-.75v-15A.75.75 0 0 1 6.25 8H16.5a.5.5 0 0 0 0-1H6.25Z"]) []]


{-|-}
notificationMute_ : List (Attribute msg) -> Svg.Svg msg
notificationMute_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3a6 6 0 0 0-6 6v4.394l-3.957 8.903A.5.5 0 0 0 5.5 23h2.674L5.61 26.187a.5.5 0 0 0 .78.626l.261-.325a.503.503 0 0 1 .07-.115L24.959 3.7a.5.5 0 0 0-.849-.512l-3.342 4.155A6.003 6.003 0 0 0 15 3ZM8.978 22l10.98-13.65A5 5 0 0 0 10 9v4.5a.5.5 0 0 1-.043.203L6.269 22h2.709ZM21 10.216l-1 1.244v2.04a.5.5 0 0 0 .043.203L23.731 22H11.696L11 23a4 4 0 0 0 8 0h5.5a.5.5 0 0 0 .457-.703L21 13.394v-3.178ZM12 23a3 3 0 1 0 6 0h-6Z"]) []]


{-|-}
notificationReceived_ : List (Attribute msg) -> Svg.Svg msg
notificationReceived_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "21.5", attribute "cy" "8.5", attribute "r" "5.5", attribute "fill" "#ED0000"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3c.84 0 1.64.173 2.365.484a6.535 6.535 0 0 0-.787.77A5 5 0 0 0 10 9v4.5a.5.5 0 0 1-.043.203L6.269 22h17.462l-3.14-7.063a6.56 6.56 0 0 0 1.121.06l3.245 7.3A.5.5 0 0 1 24.5 23H19a4 4 0 0 1-8 0H5.5a.5.5 0 0 1-.457-.703L9 13.394V9a6 6 0 0 1 6-6Zm-3 20a3 3 0 1 0 6 0h-6Z"]) []]


{-|-}
notification_ : List (Attribute msg) -> Svg.Svg msg
notification_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 3a6 6 0 0 0-6 6v4.394l-3.957 8.903A.5.5 0 0 0 5.5 23H11a4 4 0 0 0 8 0h5.5a.5.5 0 0 0 .457-.703L21 13.394V9a6 6 0 0 0-6-6Zm3 20h-6a3 3 0 1 0 6 0ZM10 9a5 5 0 0 1 10 0v4.5a.5.5 0 0 0 .043.203L23.731 22H6.269l3.688-8.297A.5.5 0 0 0 10 13.5V9Z"]) []]


{-|-}
options_ : List (Attribute msg) -> Svg.Svg msg
options_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15a2 2 0 1 0 4 0 2 2 0 0 0-4 0Zm2 3a3 3 0 1 1 0-6 3 3 0 0 1 0 6Zm7-3a2 2 0 1 0 4 0 2 2 0 0 0-4 0Zm2 3a3 3 0 1 1 0-6 3 3 0 0 1 0 6Zm9-1a2 2 0 1 1 0-4 2 2 0 0 1 0 4Zm-3-2a3 3 0 1 0 6 0 3 3 0 0 0-6 0Z"]) []]


{-|-}
password_ : List (Attribute msg) -> Svg.Svg msg
password_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4a6.461 6.461 0 0 0-6.461 6.38L8.506 13H10v-2.5a5 5 0 0 1 10 0V13h1.494l-.033-2.62A6.461 6.461 0 0 0 15 4ZM8 14H22.75a.75.75 0 0 1 .75.75v10.5a.75.75 0 0 1-.75.75H7.25a.75.75 0 0 1-.75-.75v-10.5a.75.75 0 0 1 .75-.75H8Zm11-3.5V13h-8v-2.5a4 4 0 0 1 8 0Zm3.46-.132L22.495 13h.256c.966 0 1.75.784 1.75 1.75v10.5A1.75 1.75 0 0 1 22.75 27H7.25a1.75 1.75 0 0 1-1.75-1.75v-10.5c0-.966.784-1.75 1.75-1.75h.256l.033-2.632a7.461 7.461 0 0 1 14.922 0ZM13.5 18.5a1.5 1.5 0 1 1 2.25 1.3.5.5 0 0 0-.25.432V22.5a.5.5 0 0 1-1 0v-2.268a.5.5 0 0 0-.25-.432 1.5 1.5 0 0 1-.75-1.3ZM15 16a2.5 2.5 0 0 0-1.5 4.5v2a1.5 1.5 0 0 0 3 0v-2A2.5 2.5 0 0 0 15 16Z"]) []]


{-|-}
pdf_ : List (Attribute msg) -> Svg.Svg msg
pdf_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.75 3a.75.75 0 0 0-.75.75v22.5c0 .414.336.75.75.75h14.5a.75.75 0 0 0 .75-.75V9.5h-4.75a1.75 1.75 0 0 1-1.75-1.75V3H7.75Zm15.03 5.487.013.013H18.25a.75.75 0 0 1-.75-.75V3.207l.013.013 5.267 5.267ZM6 3.75C6 2.784 6.784 2 7.75 2h9.232c.464 0 .91.184 1.238.513l5.267 5.267c.329.329.513.774.513 1.238V26.25A1.75 1.75 0 0 1 22.25 28H7.75A1.75 1.75 0 0 1 6 26.25V3.75Zm4.54 8.992H8V18h1.044v-1.948h1.496c1.051 0 1.725-.651 1.725-1.65 0-1-.674-1.66-1.725-1.66Zm-.193.86c.541 0 .889.28.889.8 0 .51-.348.792-.889.792h-1.31V13.6h1.31Zm4.79-.86H13.01V18h2.126c1.518 0 2.392-1.096 2.392-2.629s-.874-2.629-2.392-2.629Zm-.163.867c.866 0 1.48.563 1.48 1.762 0 1.2-.614 1.763-1.48 1.763h-.926v-3.525h.926Zm3.33-.867H22v.867h-2.651v1.377h2.459v.867h-2.459V18h-1.044v-5.258Z"]) []]


{-|-}
positionDot_ : List (Attribute msg) -> Svg.Svg msg
positionDot_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12A12 12 0 0 0 15 3Z", attribute "fill" "#fff"]) [], Svg.node "circle" ([attribute "cx" "15", attribute "cy" "15", attribute "r" "7.2", attribute "fill" "#4285F4"]) []]


{-|-}
profile_ : List (Attribute msg) -> Svg.Svg msg
profile_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4C8.925 4 4 8.925 4 15c0 3.029 1.224 5.771 3.204 7.76l1.167-3.79a3.5 3.5 0 0 1 3.345-2.47h6.568a3.5 3.5 0 0 1 3.346 2.47l1.166 3.79A10.965 10.965 0 0 0 26 15c0-6.075-4.925-11-11-11Zm6.978 19.504-1.304-4.24a2.5 2.5 0 0 0-2.39-1.764h-6.568a2.5 2.5 0 0 0-2.39 1.765l-1.304 4.239A10.955 10.955 0 0 0 15 26c2.649 0 5.08-.936 6.978-2.496ZM3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15Zm12-8a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7Zm-4.5 3.5a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0Z"]) []]


{-|-}
refresh_ : List (Attribute msg) -> Svg.Svg msg
refresh_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4c3.088 0 5.892 1.4 7.9 3.5H21a.5.5 0 0 0 0 1h3.424l.57-3.418a.5.5 0 1 0-.987-.164L23.68 6.87C21.505 4.564 18.427 3 15 3 8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12a.5.5 0 0 0-1 0c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4Z"]) []]


{-|-}
ruter_ : List (Attribute msg) -> Svg.Svg msg
ruter_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.094 4.009a.5.5 0 0 1 .397.585L11.461 10h8.982l1.066-5.593a.5.5 0 0 1 .982.187L21.461 10H25.5a.5.5 0 0 1 0 1h-4.23l-1.523 8H24.5a.5.5 0 0 1 0 1h-4.943l-1.066 5.594a.5.5 0 0 1-.982-.188L18.539 20H9.557L8.49 25.594a.5.5 0 0 1-.982-.188L8.539 20H4.5a.5.5 0 0 1 0-1h4.23l1.523-8H5.5a.5.5 0 0 1 0-1h4.943l1.066-5.593a.5.5 0 0 1 .585-.398ZM11.27 11l-1.524 8h8.982l1.524-8H11.27Z"]) []]


{-|-}
search_ : List (Attribute msg) -> Svg.Svg msg
search_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 4a9 9 0 1 0 0 18 9 9 0 0 0 0-18ZM3 13C3 7.477 7.477 3 13 3s10 4.477 10 10a9.957 9.957 0 0 1-2.127 6.166l5.48 5.48a1.207 1.207 0 1 1-1.707 1.708l-5.48-5.48A9.957 9.957 0 0 1 13 23C7.477 23 3 18.523 3 13Zm16.923 7.216c.1-.096.197-.193.293-.293l5.43 5.43a.207.207 0 0 1-.292.293l-5.43-5.43ZM14 6a.5.5 0 0 0 0 1c2.724 0 5 2.276 5 5a.5.5 0 0 0 1 0c0-3.276-2.724-6-6-6Z"]) []]


{-|-}
settingsX1_ : List (Attribute msg) -> Svg.Svg msg
settingsX1_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "m17.35 2.209 1.025 2.885.077.024c.38.132.75.284 1.106.456l.055.03 2.762-1.313.485.37a13.072 13.072 0 0 1 2.476 2.475l.369.485-1.314 2.757.197.42c.106.243.203.492.291.745l.022.077 2.886 1.026.082.603c.086.636.131 1.196.131 1.751 0 .555-.045 1.115-.131 1.75l-.082.604L24.9 18.38l-.022.077c-.132.38-.284.75-.456 1.107l-.032.058 1.314 2.757-.37.485a13.07 13.07 0 0 1-2.475 2.475l-.485.37-2.76-1.313-.057.03c-.357.172-.726.324-1.106.456l-.077.022-1.025 2.883-.603.082c-.632.086-1.193.131-1.747.131-.557 0-1.119-.045-1.756-.131l-.604-.082-1.027-2.885-.447-.16c-.248-.097-.49-.203-.728-.318l-.06-.03-2.757 1.31-.485-.368a13.095 13.095 0 0 1-2.477-2.477l-.37-.485L5.6 19.612l-.028-.056a10.432 10.432 0 0 1-.454-1.1l-.024-.074-2.886-1.027-.08-.606A13.16 13.16 0 0 1 2 15c0-.552.044-1.106.129-1.749l.08-.606 2.884-1.027.164-.448c.096-.247.202-.49.316-.726l.028-.058L4.29 7.627l.37-.485a13.045 13.045 0 0 1 2.477-2.48l.485-.369 2.758 1.31.42-.193c.242-.105.49-.202.742-.29l.072-.024 1.027-2.883.604-.082C13.88 2.045 14.444 2 15 2c.55 0 1.104.044 1.743.129l.606.08Zm.249 3.685.536.173c.334.116.657.25.97.399l.481.258 2.668-1.268a12.072 12.072 0 0 1 2.286 2.286l-1.255 2.633.392.834c.09.208.173.42.25.638l.156.543 2.795.994c.082.603.122 1.117.122 1.616 0 .5-.04 1.013-.122 1.616l-2.795.994-.157.544c-.115.329-.247.648-.395.956l-.26.484 1.269 2.664a12.065 12.065 0 0 1-2.286 2.286l-2.66-1.266-.485.254c-.31.149-.63.281-.961.396l-.543.159-.993 2.791c-.6.082-1.114.122-1.612.122-.501 0-1.017-.04-1.622-.122l-.981-2.758-.88-.315a9.253 9.253 0 0 1-.637-.278l-.49-.246-2.648 1.259a12.095 12.095 0 0 1-2.288-2.288l1.264-2.66-.25-.482a9.44 9.44 0 0 1-.4-.969l-.168-.534-2.78-.989C3.04 16.008 3 15.496 3 15c0-.497.04-1.006.12-1.618l2.752-.98.32-.878a9.34 9.34 0 0 1 .28-.641l.241-.488-1.259-2.647a12.046 12.046 0 0 1 2.288-2.29l2.631 1.25.835-.385c.214-.093.433-.179.656-.256l.528-.178.986-2.767C13.983 3.04 14.498 3 15 3c.494 0 1.003.04 1.612.12l.987 2.774ZM19 15a4 4 0 1 1-8 0 4 4 0 0 1 8 0Zm1 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z"]) []]


{-|-}
settingsX2_ : List (Attribute msg) -> Svg.Svg msg
settingsX2_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21 3a.5.5 0 0 0-.5.5v1.293l-.707.707H18.5a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h1.293l.707.707V11.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-1.293l.707-.707H26.5A.5.5 0 0 0 27 9V6a.5.5 0 0 0-.5-.5h-1.293l-.707-.707V3.5A.5.5 0 0 0 24 3h-3Zm.5 2V4h2v1a.5.5 0 0 0 .146.354l1 1A.5.5 0 0 0 25 6.5h1v2h-1a.5.5 0 0 0-.354.146l-1 1A.5.5 0 0 0 23.5 10v1h-2v-1a.5.5 0 0 0-.146-.354l-1-1A.5.5 0 0 0 20 8.5h-1v-2h1a.5.5 0 0 0 .354-.146l1-1A.5.5 0 0 0 21.5 5Zm-7.163 6.142-.71-1.997-.42-.056A9.05 9.05 0 0 0 12 9c-.385 0-.774.031-1.216.09l-.418.057-.71 1.996-.051.017c-.175.06-.346.128-.514.2l-.29.135-1.91-.907-.335.255A9.03 9.03 0 0 0 4.84 12.56l-.255.336.908 1.91-.02.04a7.159 7.159 0 0 0-.218.502l-.113.31-1.998.711-.055.42A9.091 9.091 0 0 0 3 18c0 .381.03.767.089 1.21l.055.42 1.999.711.016.051c.091.262.196.516.314.762l.02.039-.908 1.912.256.336a9.065 9.065 0 0 0 1.715 1.715l.335.255 1.909-.908.042.022c.164.079.332.152.504.22l.31.11.71 1.998.418.056c.442.06.83.091 1.216.091.383 0 .772-.031 1.21-.09l.417-.058.71-1.995.053-.016c.263-.091.518-.196.765-.315l.04-.021 1.911.909.336-.256a9.045 9.045 0 0 0 1.713-1.714l.256-.336-.91-1.908.022-.04c.12-.248.225-.503.317-.767l.015-.053 1.997-.71.057-.418c.06-.44.091-.828.091-1.212s-.031-.772-.09-1.212l-.058-.418-1.997-.71-.015-.053a7.247 7.247 0 0 0-.202-.516l-.136-.291.91-1.908-.256-.336a9.045 9.045 0 0 0-1.714-1.714l-.336-.256-1.912.909-.039-.02a7.166 7.166 0 0 0-.765-.316l-.053-.017Zm-.265.965-.512-.165-.67-1.885A7.564 7.564 0 0 0 12 10a7.48 7.48 0 0 0-.897.058l-.669 1.879-.506.17c-.145.05-.288.106-.428.167l-.705.325-1.78-.846A8.03 8.03 0 0 0 5.75 13.02l.854 1.796-.233.47a6.15 6.15 0 0 0-.182.417l-.27.74-1.863.664A7.584 7.584 0 0 0 4 18c0 .276.018.562.057.894l1.89.672.161.512c.076.217.163.427.26.63l.242.466-.86 1.807a8.06 8.06 0 0 0 1.264 1.264l1.798-.855.472.237c.134.065.272.125.413.18l.742.266.665 1.869c.329.04.617.058.896.058.277 0 .563-.019.89-.058l.676-1.903.52-.15c.213-.076.42-.161.62-.257l.468-.245 1.809.86a8.053 8.053 0 0 0 1.262-1.261l-.864-1.814.251-.466c.095-.198.18-.404.254-.616l.15-.52 1.906-.678c.04-.328.058-.614.058-.892s-.019-.564-.058-.892l-1.905-.678-.15-.52a6.241 6.241 0 0 0-.16-.408l-.332-.705.85-1.783a8.046 8.046 0 0 0-1.263-1.262l-1.815.863-.464-.249a6.187 6.187 0 0 0-.63-.259ZM12 20.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm0 1a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Z"]) []]


{-|-}
time_ : List (Attribute msg) -> Svg.Svg msg
time_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM15.5 6.5a.5.5 0 0 0-1 0V15a.5.5 0 0 0 .146.354l3.5 3.5a.5.5 0 0 0 .708-.708L15.5 14.793V6.5ZM9.5 9a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm0 12a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm11.5.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1ZM21.5 9a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm-16 5.5a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1Zm18 0a.5.5 0 0 0 0 1h1a.5.5 0 0 0 0-1h-1Zm-8 9a.5.5 0 0 0-1 0v1a.5.5 0 0 0 1 0v-1Z"]) []]


{-|-}
update_ : List (Attribute msg) -> Svg.Svg msg
update_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.56 13.026C7.072 8.896 10.772 5.5 15 5.5c3.035 0 5.63 1.766 7.067 4.25a.5.5 0 1 0 .866-.5C21.344 6.503 18.443 4.5 15 4.5c-4.726 0-8.838 3.758-9.428 8.366l-1.718-1.72a.5.5 0 1 0-.708.708l2.79 2.79 3.341-2.228a.5.5 0 0 0-.554-.832L6.56 13.026Zm19.586 5.827a.5.5 0 0 0 .708-.707l-2.79-2.79-3.341 2.228a.5.5 0 0 0 .554.832l2.163-1.442c-.512 4.13-4.212 7.526-8.44 7.526-3.035 0-5.63-1.766-7.067-4.25a.5.5 0 1 0-.866.5c1.589 2.747 4.49 4.75 7.933 4.75 4.726 0 8.838-3.758 9.428-8.366l1.718 1.72Z"]) []]


{-|-}
aircondition_ : List (Attribute msg) -> Svg.Svg msg
aircondition_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 2.5a.5.5 0 0 1 .5.5v4.96l2.313-1.85a.5.5 0 1 1 .624.78L15.5 9.24v4.858l4.275-2.468.625-3.617a.5.5 0 1 1 .985.17l-.483 2.796 4.272-2.466a.5.5 0 0 1 .5.866l-4.296 2.48 2.759 1.078a.5.5 0 0 1-.364.93L20.269 12.5 15.938 15l4.331 2.5 3.504-1.368a.5.5 0 1 1 .364.931l-2.759 1.078 4.296 2.48a.5.5 0 0 1-.5.866l-4.272-2.466.483 2.796a.5.5 0 0 1-.985.17l-.625-3.617-4.275-2.468v4.858l2.937 2.35a.5.5 0 1 1-.624.78L15.5 22.04V27a.5.5 0 0 1-1 0v-4.933l-2.18 1.817a.5.5 0 0 1-.64-.768l2.82-2.35V15.83l-4.207 2.429-.566 3.718a.5.5 0 1 1-.989-.15l.446-2.928-4.295 2.48a.5.5 0 0 1-.5-.866l4.272-2.466-2.664-.98a.5.5 0 1 1 .346-.938l3.445 1.267L13.938 15l-4.15-2.396-3.445 1.267a.5.5 0 1 1-.346-.938l2.664-.98-4.272-2.466a.5.5 0 1 1 .5-.866l4.295 2.48-.446-2.928a.5.5 0 0 1 .989-.15l.566 3.718L14.5 14.17V9.234l-2.82-2.35a.5.5 0 0 1 .64-.768l2.18 1.816V3a.5.5 0 0 1 .5-.5Z"]) []]


{-|-}
babyChanging_ : List (Attribute msg) -> Svg.Svg msg
babyChanging_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M13.313 8.255a.5.5 0 1 0-.82.573l1.87 2.67H8.38c-1.668 0-3.02 1.562-3.02 3.489 0 .975.346 1.857.904 2.49H4.541c-.894 0-1.618.724-1.618 1.618v1.378c0 .894.724 1.618 1.618 1.618H25.46c.893 0 1.618-.724 1.618-1.618v-1.378c0-.894-.725-1.618-1.618-1.618h-2.116a4.223 4.223 0 1 0-5.95-4.936c-.473-.556-1.105-.929-1.811-1.02a.508.508 0 0 0-.056-.104l-2.214-3.162Zm4.92 5.444a3.223 3.223 0 1 0 6.445 0 3.223 3.223 0 0 0-6.445 0Zm-.166 2.52c.393.527.906.96 1.5 1.258h-2.211c.31-.352.554-.78.71-1.258Zm-7.81-3.721H8.38c-.985 0-2.02.974-2.02 2.489s1.035 2.489 2.02 2.489h1.877v-4.978Zm1 4.978v-4.978h3.983c.985 0 2.02.974 2.02 2.489s-1.035 2.489-2.02 2.489h-3.983Zm14.203 1H4.54a.618.618 0 0 0-.618.619v1.378c0 .342.277.618.618.618h20.92a.618.618 0 0 0 .618-.618v-1.378a.618.618 0 0 0-.618-.618Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
cafe_ : List (Attribute msg) -> Svg.Svg msg
cafe_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "circle" ([attribute "cx" "19.5", attribute "cy" "16.5", attribute "r" ".5"]) [], Svg.node "path" ([attribute "d" "M22.5 15.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM24.5 17a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.5 5a.5.5 0 0 0-.5.5v2H3.5A.5.5 0 0 0 3 8v2.5a.5.5 0 0 0 .5.5H4c0 .018.001.037.003.055l1.5 13.5A.5.5 0 0 0 6 25h6.5a.5.5 0 0 0 .497-.445l1.5-13.5A.517.517 0 0 0 14.5 11h.5a.5.5 0 0 0 .5-.5V8a.5.5 0 0 0-.5-.5h-1.5v-2A.5.5 0 0 0 13 5H5.5Zm7 2.5V6H6v1.5h6.5Zm.997 3.5H5.003l1.445 13h5.604l1.445-13ZM5.5 8.5H4V10h10.5V8.5h-9ZM17 18.899a2.865 2.865 0 0 1 3.04-.058l.038.023c.568.34 1.276.34 1.844 0l.116-.07a2.59 2.59 0 0 1 2.886.149 1.59 1.59 0 0 0 1.457.236l.452-.15a.356.356 0 0 1 .067-.019.495.495 0 0 1 .096-.011H27l.015.001.012-.01a.119.119 0 0 1-.027.008c0-1.158-.35-2.413-1.136-3.368C25.09 14.69 23.861 14 22 14c-2.106 0-3.325.781-4.034 1.75-.704.962-.95 2.17-.965 3.149Zm.028 1.1a.962.962 0 0 1-.834-.394A1.059 1.059 0 0 1 16 19c0-1.124.263-2.616 1.159-3.84C18.075 13.909 19.606 13 22 13c2.14 0 3.66.81 4.636 1.995C27.599 16.165 28 17.659 28 19c0 .212-.055.405-.162.566a.939.939 0 0 1-.364.319 1.117 1.117 0 0 1-.375.109l-.1.033a.512.512 0 0 1-.01.082l-1 4.5A.5.5 0 0 1 25.5 25h-7a.5.5 0 0 1-.49-.402l-.921-4.606a.5.5 0 0 1-.061.007Zm.985-.482L18.91 24h6.189l.831-3.74a2.59 2.59 0 0 1-1.606-.517 1.59 1.59 0 0 0-1.772-.091l-.116.07c-.884.53-1.988.53-2.872 0l-.038-.023a1.865 1.865 0 0 0-1.513-.182Z"]) []]


{-|-}
childSeat_ : List (Attribute msg) -> Svg.Svg msg
childSeat_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4a.5.5 0 0 0-.47.67l4.5 12.5a.5.5 0 0 0 .47.33h9a.5.5 0 0 0 .5-.5v-2.559a1.75 1.75 0 0 0-1.997-1.732l-5.172.739-1.692-4.653a.278.278 0 0 1 .065-.292l.082-.082a2.716 2.716 0 0 0 0-3.842c-.37-.37-.874-.579-1.398-.579H8.5Zm4.851 12.5L9.211 5h3.177c.26 0 .508.103.691.286.67.67.67 1.757 0 2.428l-.082.082a1.277 1.277 0 0 0-.298 1.34l1.831 5.035a.5.5 0 0 0 .54.324l5.574-.796a.75.75 0 0 1 .856.742V16.5h-8.149ZM15 20h-4.356L6.027 6.663a.5.5 0 0 1 .945-.327L11.356 19H20.5a.5.5 0 0 1 0 1H16v5h4a.5.5 0 0 1 0 1h-8.75a.5.5 0 1 1 0-1H15v-5Z"]) []]


{-|-}
coffeeCart_ : List (Attribute msg) -> Svg.Svg msg
coffeeCart_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M17.903 25.915c-.09.7.456 1.32 1.162 1.32h3.199c.647 0 1.172-.525 1.172-1.172V4.711c-.345 0-.678.014-1 .04-4.207.345-6.5 2.866-6.5 5.549v3.236c.001 2.204 1.318 3.307 2.474 3.592.208.052.412.077.601.077l-1.108 8.71Zm-.967-12.38c.001 2.017 1.355 2.67 2.075 2.67h1.135l-1.251 9.836a.172.172 0 0 0 .17.194h3.199a.172.172 0 0 0 .172-.172V5.753c-3.79.334-5.5 2.559-5.5 4.547v3.236ZM6.564 4.791a.5.5 0 0 1 .5.5v5.625c0 .532.215.991.523 1.36.311.375.7.633.987.752l.339.141L7.78 25.831a.25.25 0 0 0 .248.272H11.3a.25.25 0 0 0 .249-.273L10.35 13.17l.34-.142a3.125 3.125 0 0 0 1.054-.765c.336-.375.566-.83.566-1.347V5.291a.5.5 0 0 1 1 0v5.625c0 .832-.373 1.514-.821 2.014a4.222 4.222 0 0 1-1.077.857l1.131 11.948a1.25 1.25 0 0 1-1.244 1.367H8.03a1.25 1.25 0 0 1-1.244-1.36l1.069-11.957a3.837 3.837 0 0 1-1.035-.868c-.421-.505-.755-1.183-.755-2V5.29a.5.5 0 0 1 .5-.5Z", attribute "clip-rule" "evenodd"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M8.629 4.791a.5.5 0 0 1 .5.5v4.226a.5.5 0 0 1-1 0V5.29a.5.5 0 0 1 .5-.5Zm2.129 0a.5.5 0 0 1 .5.5v4.226a.5.5 0 0 1-1 0V5.29a.5.5 0 0 1 .5-.5Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
coffeeMachine_ : List (Attribute msg) -> Svg.Svg msg
coffeeMachine_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 0-.5.5v2.46L4.006 25.42A.5.5 0 0 0 4.5 26h21a.5.5 0 0 0 .5-.5V22a.5.5 0 0 0-.5-.5h-6.196a3.502 3.502 0 0 0 1.66-2.5h.536a2 2 0 1 0 0-4H21v-.5a.5.5 0 0 0-.5-.5H18v-3.5h1a.5.5 0 0 0 .447-.276L20.81 7.5h3.441a1.75 1.75 0 1 0 0-3.5H7.5Zm9.5 6.5V14h-2.5a.5.5 0 0 0-.5.5v4c0 1.273.68 2.388 1.696 3H11v-14h3.191l1.362 2.724A.5.5 0 0 0 16 10.5h1Zm4 5.5v2h.5a1 1 0 1 0 0-2H21Zm-1.309-8.5h-4.382l1 2h2.382l1-2ZM5.088 25 7.925 7.5H10V22a.5.5 0 0 0 .5.5H25V25H5.088ZM24.25 6.5H8V5h16.25a.75.75 0 0 1 0 1.5ZM15 15v3.5a2.5 2.5 0 0 0 5 0V15h-5Zm-7 9a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z"]) []]


{-|-}
coffee_ : List (Attribute msg) -> Svg.Svg msg
coffee_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.156 3.216a.5.5 0 1 0-.654-.759c-.184.137-.94.7-1.001 1.717-.045.746.407 1.26.715 1.61l.027.032c.354.403.543.643.543.971 0 .273-.15.47-.472.797l-.064.065c-.277.277-.698.698-.748 1.31-.081.981.5 1.653.833 1.935a.5.5 0 1 0 .647-.762c-.216-.185-.526-.57-.484-1.091.019-.227.174-.395.529-.755.303-.308.76-.773.76-1.499 0-.732-.446-1.238-.753-1.586l-.039-.044c-.351-.401-.514-.624-.496-.923.032-.532.415-.83.612-.983l.045-.035Zm-9.527 9.949A.5.5 0 0 1 5 13h17a.5.5 0 0 1 .497.55l-.023.238a3 3 0 1 1-.398 3.98l-.038.379A6.5 6.5 0 0 1 15.57 24h-4.14a6.5 6.5 0 0 1-6.468-5.853l-.46-4.597a.5.5 0 0 1 .127-.386Zm.923.835.405 4.047A5.5 5.5 0 0 0 11.43 23h4.14a5.5 5.5 0 0 0 5.473-4.953L21.448 14H5.552ZM3 25.5a.5.5 0 0 1 .5-.5H25a.5.5 0 0 1 0 1H3.5a.5.5 0 0 1-.5-.5ZM24.5 14a2 2 0 1 0 0 4 2 2 0 0 0 0-4ZM10.373 5.328a.5.5 0 0 1 .702.085c.263.334.553.786.553 1.362 0 .725-.457 1.19-.76 1.498-.354.36-.51.529-.528.755-.043.521.267.907.484 1.091a.5.5 0 0 1-.648.762c-.332-.282-.914-.953-.833-1.935.05-.612.471-1.033.748-1.31l.065-.065c.321-.327.472-.524.472-.796 0-.23-.113-.457-.34-.745a.5.5 0 0 1 .085-.702Zm6.702.085a.5.5 0 0 0-.786.617c.226.288.339.515.339.745 0 .272-.15.47-.472.796l-.065.065c-.277.277-.698.698-.748 1.31-.08.982.501 1.653.833 1.935a.5.5 0 1 0 .648-.762c-.217-.184-.527-.57-.484-1.09.018-.227.174-.396.528-.756.303-.308.76-.773.76-1.498 0-.576-.29-1.028-.553-1.362Z"]) []]


{-|-}
comfort_ : List (Attribute msg) -> Svg.Svg msg
comfort_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M9.104 4.104a.56.56 0 0 1 .793 0L11 5.207l1.104-1.103a.56.56 0 0 1 .793.793L11 6.793 9.104 4.897a.56.56 0 0 1 0-.793Zm1.5-.707a1.56 1.56 0 0 0-2.207 2.207L11 8.207l2.604-2.603a1.56 1.56 0 0 0-2.207-2.207L11 3.793l-.396-.396Zm8.213 3.993a1.138 1.138 0 0 1 1.65 1.566L17.5 12.253l-2.967-3.297a1.138 1.138 0 0 1 1.65-1.566L17.5 8.707l1.317-1.317Zm2.14-.865a2.138 2.138 0 0 0-2.847.158l-.61.61-.61-.61A2.138 2.138 0 0 0 13.685 9.5h-5.95l-.499-.598c-1.104-1.325-3.205-1.08-3.977.462a2.392 2.392 0 0 0 .704 2.983l.509.382-.334 3.001a11.5 11.5 0 0 0 0 2.54l.334 3.001-.214.16a2.494 2.494 0 1 0 3.26 3.758l.16-.16.648.086c4.43.59 8.918.59 13.348 0l.647-.087.162.162a2.494 2.494 0 1 0 3.259-3.759l-.184-.137.255-1.148a14.5 14.5 0 0 0 0-6.291l-.255-1.149.479-.358a2.392 2.392 0 0 0 .704-2.984c-.771-1.543-2.873-1.787-3.977-.462l-.498.598h-.951c.706-.914.56-2.24-.358-2.975ZM7.5 10.5h7.077l2.923 3.248 2.923-3.248H22.5a.5.5 0 0 0 .384-.18l.648-.777a1.392 1.392 0 1 1 1.905 2.005l-.737.552a.5.5 0 0 0-.188.508l.325 1.463a13.5 13.5 0 0 1 0 5.858l-.325 1.463a.5.5 0 0 0 .188.508l.442.331a1.494 1.494 0 1 1-1.952 2.251l-.336-.335a.5.5 0 0 0-.42-.142l-.892.118a49.505 49.505 0 0 1-13.084 0l-.892-.119a.5.5 0 0 0-.42.142l-.335.336a1.494 1.494 0 1 1-1.953-2.25L5.3 21.9a.5.5 0 0 0 .197-.455l-.365-3.285a10.501 10.501 0 0 1 0-2.32l.365-3.285A.5.5 0 0 0 5.3 12.1l-.737-.553a1.392 1.392 0 1 1 1.905-2.004l.648.777a.5.5 0 0 0 .384.18Zm1.468 1.824a.5.5 0 0 0-.936.351l.316.844a9.5 9.5 0 0 1 .204 6.066l-.531 1.771a.5.5 0 0 0 .958.288l.531-1.772a10.5 10.5 0 0 0-.225-6.704l-.317-.844Z"]) []]


{-|-}
family_ : List (Attribute msg) -> Svg.Svg msg
family_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 6.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm-4.413 5.3a.75.75 0 0 1 .748-.8h2.33a.75.75 0 0 1 .748.8L8.569 17H5.431l-.344-5.2Zm.41 6.2.403 6.095a1.102 1.102 0 0 0 2.2 0L8.503 18H5.497Zm.338-8a1.75 1.75 0 0 0-1.75 1.72.5.5 0 0 0-.063.133l-2 6.5a.5.5 0 1 0 .956.294l1.284-4.172.64 9.686a2.102 2.102 0 0 0 4.196 0l.531-8.034.377 2.45a.498.498 0 0 0 .315.39l.011.004a.5.5 0 0 0 .57-.175l1.804-2.404.71 8.155a1.59 1.59 0 0 0 3.169 0l.434-4.998.001-.01.274-3.147 1.803 2.404a.53.53 0 0 0 .11.11.498.498 0 0 0 .787-.33l.38-2.463.527 7.924a2.103 2.103 0 0 0 4.198 0l.637-9.568 1.286 4.178a.5.5 0 1 0 .956-.294l-2-6.5a.499.499 0 0 0-.064-.134A1.75 1.75 0 0 0 24.164 10h-2.328a1.75 1.75 0 0 0-1.75 1.72.498.498 0 0 0-.08.204l-.82 5.325-1.87-2.495a1.75 1.75 0 0 0-1.68-1.254h-1.273c-.8 0-1.466.534-1.678 1.254l-1.872 2.495-.819-5.325a.498.498 0 0 0-.08-.204A1.75 1.75 0 0 0 8.164 10H5.836Zm16.001 1a.75.75 0 0 0-.748.8l.346 5.2h3.132l.346-5.2a.75.75 0 0 0-.748-.8h-2.328Zm-.335 7 .398 5.97a1.103 1.103 0 0 0 2.202 0l.398-5.97H21.5Zm-5.438 1 .32-3.685a.75.75 0 0 0-.746-.815h-1.274a.75.75 0 0 0-.747.815l.32 3.685h2.127Zm-2.04 1h1.953l-.388 4.46a.59.59 0 0 1-1.176 0L14.024 20ZM23 8a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm-9 1.5a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm1-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4Z"]) []]


{-|-}
guideDog_ : List (Attribute msg) -> Svg.Svg msg
guideDog_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.083 3.435c-.77-.076-1.79-.176-2.645.018-.505.115-1.004.342-1.374.776-.373.438-.564 1.028-.564 1.771v2.468c-.102.774-.323 1.334-.598 1.727l-4.048-4.048A.5.5 0 0 0 11.5 6h-4a.5.5 0 0 0-.354.854L11.293 11H8a4 4 0 0 0-4 4v10.25a1.75 1.75 0 1 0 3.5 0v-4.293c.426-.07.917-.236 1.355-.551.551-.397.992-1.016 1.112-1.906H18v6.75a1.75 1.75 0 1 0 3.5 0v-6.77c.608-.05 1.185-.212 1.638-.6.592-.508.862-1.305.862-2.38V10.49c.737-.038 1.404-.174 1.924-.552.668-.484.982-1.275 1.057-2.362.041-.591-.399-1.068-.941-1.149l-1.76-.26a1.5 1.5 0 0 1-1.148-.868l-.41-.913a1.6 1.6 0 0 0-1.323-.92l-.316-.03Zm-3.635 5.444c-.15.85-.444 1.527-.832 2.03L18.707 13H23v-2.5h-.5a.5.5 0 1 1 0-1h1c.912 0 1.479-.112 1.837-.372.326-.237.58-.676.647-1.622a.069.069 0 0 0-.019-.052.117.117 0 0 0-.072-.038l-1.76-.261a2.5 2.5 0 0 1-1.913-1.447l-.41-.913a.6.6 0 0 0-.5-.334 57.19 57.19 0 0 1-.34-.032c-.432-.041-.876-.084-1.301-.089l.033.088c.142.375.331.888.521 1.441.19.552.38 1.15.526 1.693.14.53.251 1.054.251 1.438a.5.5 0 0 1-.5.5c-.338 0-.998-.033-1.712-.183a5.892 5.892 0 0 1-1.34-.438Zm1.185-4.444c-.36.085-.627.23-.807.442-.182.213-.325.552-.326 1.118l.002.09a85.666 85.666 0 0 1 .014 1.037l.003.648c.394.271.926.454 1.474.569.34.07.668.112.943.135a9.751 9.751 0 0 0-.154-.654 25.311 25.311 0 0 0-.505-1.627 47.64 47.64 0 0 0-.644-1.758ZM19 14h4v1.5c0 .925-.23 1.378-.513 1.62-.299.257-.773.38-1.487.38a.5.5 0 0 0-.5.5v7.25a.75.75 0 0 1-1.5 0V14Zm-3.117-2.41L18 13.707V17.5H9.5a.5.5 0 0 0-.5.5c0 .837-.338 1.312-.73 1.594-.417.301-.933.406-1.27.406a.5.5 0 0 0-.5.5v4.75a.75.75 0 0 1-1.5 0V15a3 3 0 0 1 3-3h6.5c.488 0 .96-.136 1.383-.41ZM11.293 7l3.853 3.853c-.22.103-.442.147-.646.147h-1.793l-4-4h2.586Z"]) []]


{-|-}
largeDog_ : List (Attribute msg) -> Svg.Svg msg
largeDog_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27.146 6.854a.5.5 0 0 0 .708-.708l-2-2a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0 .708.708L25 5.707v18.586l-1.146-1.147a.5.5 0 0 0-.708.708l2 2a.5.5 0 0 0 .708 0l2-2a.5.5 0 0 0-.708-.708L26 24.293V5.707l1.146 1.147Zm-19.23-.575L5.902 9.703c.683.91 1.641 1.544 2.595 1.922.722.287 1.408.414 1.938.418l-.898-6.736c-.746.188-1.304.563-1.621.972ZM2.93 14.753l2.43-4.13c.786.913 1.791 1.545 2.767 1.932 1.077.427 2.174.579 2.96.437a.5.5 0 0 0 .408-.558l-.967-7.253a5.6 5.6 0 0 1 1.816.294c1.273.416 2.422.999 3.289 1.438l.162.083c.359.18.623.627.668 1.124.15 1.64 1.18 3.83 4.712 5.55.04.02.067.054.079.087.01.03.007.054-.005.075a14.94 14.94 0 0 1-1.375 1.958c-.821 1-2.272 1.245-3.514.672l-4.151-1.916a.5.5 0 1 0-.42.908l1.155.532-.001.002c-.434.838-1.096 2.117-1.385 4.033-1.963.05-5.652-.486-8.75-2.915a.5.5 0 1 0-.617.787c3.256 2.554 7.098 3.159 9.266 3.13a26.62 26.62 0 0 0-.008 1.728c.005.274.012.554.019.838.015.629.031 1.274.031 1.911a.5.5 0 1 0 1 0c0-.65-.016-1.316-.032-1.95-.007-.281-.014-.555-.019-.818-.017-.875-.015-1.628.048-2.175.227-1.966.88-3.23 1.338-4.114l.018-.037 2.089.964c1.585.732 3.55.462 4.706-.945a15.933 15.933 0 0 0 1.466-2.09c.345-.593.052-1.294-.5-1.564-3.265-1.59-4.04-3.5-4.154-4.742-.067-.738-.465-1.548-1.212-1.926l-.17-.086c-.862-.437-2.073-1.051-3.423-1.492-2.495-.816-4.613-.078-5.555 1.174a.5.5 0 0 0-.03.047l-5 8.5a.5.5 0 1 0 .861.508Z"]) []]


{-|-}
luggagePlus_ : List (Attribute msg) -> Svg.Svg msg
luggagePlus_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.5 2a.5.5 0 0 0-.5.5V7h-2.25A1.75 1.75 0 0 0 9 8.75V16a6 6 0 1 0 5.659 8h2.609a2 2 0 1 0 3.465 0h.517A1.75 1.75 0 0 0 23 22.25V8.75A1.75 1.75 0 0 0 21.25 7H19V2.5a.5.5 0 0 0-.5-.5h-5Zm1.417 21h6.333a.75.75 0 0 0 .75-.75V8.75a.75.75 0 0 0-.75-.75H19v2.293l.854.853A.5.5 0 0 1 20 11.5v4a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1-.5-.5v-4a.5.5 0 0 1 .146-.354l.854-.853V8h-7.25a.75.75 0 0 0-.75.75v7.333A6.002 6.002 0 0 1 14.917 23ZM18 25a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm0-18V3h-4v4h4Zm0 4.707.5-.5.5.5V15h-1v-3.293ZM9.5 19.5a.5.5 0 0 0-1 0v2h-2a.5.5 0 0 0 0 1h2v2a.5.5 0 0 0 1 0v-2h2a.5.5 0 1 0 0-1h-2v-2ZM14 22a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z"]) []]


{-|-}
luggageSpecial1_ : List (Attribute msg) -> Svg.Svg msg
luggageSpecial1_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.25 3.5a1.75 1.75 0 0 0-1.75 1.75V7H4.75A1.75 1.75 0 0 0 3 8.75v12.5c0 .966.784 1.75 1.75 1.75h1.018a2 2 0 1 0 3.465 0h11.535a2 2 0 1 0 3.465 0h1.017A1.75 1.75 0 0 0 27 21.25V8.75A1.75 1.75 0 0 0 25.25 7H18.5V5.25a1.75 1.75 0 0 0-1.75-1.75h-3.5ZM7.5 22H9V8H4.75a.75.75 0 0 0-.75.75v12.5c0 .414.336.75.75.75H7.5Zm0 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2Zm14 1a1 1 0 1 1 2 0 1 1 0 0 1-2 0Zm3.75-2H21V8h4.25a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75ZM17.5 7V5.25a.75.75 0 0 0-.75-.75h-3.5a.75.75 0 0 0-.75.75V7h5ZM10 22h10V8H10v14Z"]) []]


{-|-}
luggageSpecial2_ : List (Attribute msg) -> Svg.Svg msg
luggageSpecial2_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.69 4.602a4.25 4.25 0 0 1 3.928-1.144l5.508 1.225a3 3 0 0 1 2.248 2.155l1.436 5.382c.13.488.172.995.124 1.498l-.829 8.698A1.75 1.75 0 0 1 24.363 24h-1.63a2 2 0 1 1-3.465 0H9.732a2 2 0 1 1-3.465 0H4.75A1.75 1.75 0 0 1 3 22.25v-5.197a4.25 4.25 0 0 1 1.245-3.005L6.793 11.5l-.763-.762a1.75 1.75 0 0 1 0-2.475L9.263 5.03a1.75 1.75 0 0 1 2.475 0l.762.763 1.19-1.191Zm-5.836 7.252-.007.006-2.895 2.895A3.25 3.25 0 0 0 4 17.053v5.197c0 .414.336.75.75.75h19.613a.75.75 0 0 0 .747-.679l.828-8.698a3.25 3.25 0 0 0-.095-1.145l-1.435-5.382a2 2 0 0 0-1.498-1.437L18 4.568v3.225l1.354 1.353a.5.5 0 0 1 .146.354v4a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-4a.5.5 0 0 1 .146-.354L17 7.793V4.37a3.25 3.25 0 0 0-2.602.938L12.86 6.847l-.006.007-.007.006-4.987 4.987-.006.007ZM7.5 10.793 11.793 6.5l-.763-.763a.75.75 0 0 0-1.06 0L6.737 8.97a.75.75 0 0 0 0 1.06l.763.763ZM9 25a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm12 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm-4.5-13V9.707l1-1 1 1V13h-2Z"]) []]


{-|-}
luggage_ : List (Attribute msg) -> Svg.Svg msg
luggage_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M12 7.5v-5h6v8m0 0-1 1v4h2v-4l-1-1Z", attribute "stroke" "#2B2B2C", attribute "stroke-linejoin" "round"]) [], Svg.node "path" ([attribute "d" "M21.25 7.5H8.75c-.69 0-1.25.56-1.25 1.25v14.5c0 .69.56 1.25 1.25 1.25h12.5c.69 0 1.25-.56 1.25-1.25V8.75c0-.69-.56-1.25-1.25-1.25Z", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round"]) [], Svg.node "circle" ([attribute "cx" "19", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C"]) [], Svg.node "circle" ([attribute "cx" "11", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C"]) [], Svg.node "circle" ([attribute "cx" "19", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C"]) [], Svg.node "circle" ([attribute "cx" "11", attribute "cy" "26", attribute "r" "1.5", attribute "stroke" "#2B2B2C"]) []]


{-|-}
petAllowed_ : List (Attribute msg) -> Svg.Svg msg
petAllowed_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M15.028 13.316a.493.493 0 0 0-.063-.004c-2.786 0-4.836 1.301-6.175 3.09-1.328 1.776-1.96 4.032-1.96 6.003 0 1.154.476 1.964 1.245 2.375.734.393 1.637.37 2.421.096.253-.089.499-.18.742-.27 1.133-.42 2.205-.817 3.727-.817a.493.493 0 0 0 .063-.004.448.448 0 0 0 .064.005c1.522 0 2.594.397 3.727.817.243.09.488.18.741.269.785.273 1.688.297 2.422-.096.768-.411 1.245-1.22 1.245-2.375 0-1.971-.632-4.227-1.96-6.002-1.34-1.79-3.39-3.09-6.175-3.09a.493.493 0 0 0-.064.003Zm0 9.478a.512.512 0 0 1 .064-.005c1.716 0 2.97.467 4.113.893.232.086.46.17.685.25.602.21 1.2.191 1.62-.034.386-.206.717-.638.717-1.493 0-1.78-.576-3.82-1.761-5.403-1.174-1.57-2.942-2.69-5.374-2.69a.512.512 0 0 1-.064-.004.512.512 0 0 1-.063.004c-2.433 0-4.2 1.12-5.374 2.69-1.185 1.583-1.762 3.623-1.762 5.403 0 .855.331 1.287.717 1.493.42.225 1.019.243 1.621.034.226-.08.453-.164.684-.25 1.143-.425 2.398-.892 4.114-.892.021 0 .043 0 .063.004ZM19.19 4.889c-.939-.146-2.267.765-2.562 2.666-.294 1.9.695 3.171 1.634 3.317.94.146 2.268-.765 2.563-2.666.295-1.9-.695-3.171-1.634-3.317Zm.154-.988c-1.704-.265-3.363 1.303-3.704 3.5-.34 2.198.765 4.195 2.469 4.46 1.704.264 3.363-1.304 3.704-3.502.34-2.197-.764-4.194-2.469-4.458Zm-8.544.988c.94-.146 2.267.765 2.562 2.666.295 1.9-.694 3.171-1.634 3.317-.94.146-2.268-.765-2.562-2.666-.295-1.9.694-3.171 1.633-3.317Zm-.154-.988c1.704-.265 3.363 1.303 3.704 3.5.341 2.198-.764 4.195-2.469 4.46-1.704.264-3.363-1.304-3.704-3.502-.34-2.197.765-4.194 2.47-4.458Zm15.258 6.279c-.625-.36-1.912-.104-2.725 1.305-.814 1.41-.392 2.651.233 3.012.625.361 1.911.106 2.725-1.304.814-1.41.392-2.651-.233-3.012Zm.5-.865c-1.295-.748-3.127 0-4.091 1.67-.965 1.67-.696 3.63.599 4.378 1.295.748 3.127 0 4.091-1.67.964-1.67.696-3.63-.6-4.378Zm-22.308.865c.625-.36 1.912-.104 2.725 1.305.814 1.41.392 2.651-.233 3.012-.625.361-1.911.106-2.725-1.304-.814-1.41-.392-2.651.233-3.012Zm-.5-.865c1.295-.748 3.127 0 4.091 1.67.965 1.67.696 3.63-.599 4.378-1.295.748-3.127 0-4.091-1.67-.964-1.67-.696-3.63.6-4.378Z", attribute "clip-rule" "evenodd"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M10.442 19.11a.5.5 0 0 1-.283-.648c.052-.134.287-.693.763-1.291.476-.6 1.214-1.262 2.277-1.547a.5.5 0 1 1 .258.966c-.79.212-1.361.71-1.753 1.203a4.337 4.337 0 0 0-.614 1.034.5.5 0 0 1-.648.283Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
petNotAllowed_ : List (Attribute msg) -> Svg.Svg msg
petNotAllowed_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M25.115 3.398a.5.5 0 0 0-.831-.55l-2.578 3.28c-.344-1.282-1.22-2.247-2.368-2.425-1.701-.264-3.357 1.3-3.698 3.495-.298 1.924.513 3.693 1.864 4.278l-1.329 1.692a8.414 8.414 0 0 0-1.082-.069.512.512 0 0 0-.063.004.512.512 0 0 0-.064-.004c-2.78 0-4.828 1.299-6.165 3.086-1.326 1.772-1.958 4.025-1.958 5.993 0 .851.26 1.515.705 1.97l-1.984 2.525a.5.5 0 1 0 .786.618l.433-.551a.502.502 0 0 1 .045-.067L25.115 3.398Zm-9.678 10.709a7.783 7.783 0 0 0-.344-.008.493.493 0 0 1-.063-.004.493.493 0 0 1-.064.004c-2.428 0-4.192 1.118-5.365 2.685-1.182 1.58-1.758 3.617-1.758 5.394 0 .545.135.918.333 1.17l7.261-9.241Zm5.428-6.909-2.705 3.444c-.906-.216-1.816-1.46-1.532-3.29.295-1.898 1.62-2.806 2.557-2.66.797.123 1.632 1.06 1.68 2.506Z", attribute "clip-rule" "evenodd"]) [], Svg.node "path" ([attribute "d" "m18.256 13.746-.64.816c1.181.468 2.123 1.26 2.842 2.222 1.183 1.58 1.759 3.617 1.759 5.394 0 .853-.33 1.284-.716 1.49-.42.225-1.016.243-1.617.033-.225-.078-.452-.163-.683-.249-1.142-.425-2.394-.89-4.108-.89a.493.493 0 0 0-.063.003.493.493 0 0 0-.064-.004c-1.713 0-2.966.466-4.107.891l-.324.12-.997 1.27c.329-.02.657-.088.967-.197.253-.087.497-.178.739-.268 1.132-.42 2.203-.816 3.722-.816a.512.512 0 0 0 .064-.004c.02.003.042.004.063.004 1.52 0 2.59.397 3.721.816.242.09.488.18.74.268.784.274 1.686.297 2.419-.095.767-.41 1.244-1.22 1.244-2.372 0-1.968-.632-4.22-1.958-5.993-.766-1.024-1.766-1.888-3.003-2.439Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M10.654 3.703c1.701-.264 3.357 1.3 3.698 3.495.34 2.194-.763 4.188-2.465 4.452-1.702.264-3.357-1.301-3.698-3.496-.34-2.194.763-4.187 2.465-4.451Zm.153.988c.937-.145 2.262.763 2.556 2.66.295 1.897-.692 3.165-1.63 3.31-.936.146-2.261-.763-2.556-2.66-.294-1.897.693-3.165 1.63-3.31Zm11.495 6.084c.963-1.668 2.791-2.414 4.085-1.668 1.293.747 1.56 2.704.598 4.372-.963 1.667-2.792 2.414-4.085 1.667-1.293-.747-1.56-2.704-.598-4.371Zm.866.5c.812-1.407 2.096-1.661 2.719-1.302.622.36 1.044 1.599.232 3.006-.812 1.407-2.096 1.66-2.719 1.301-.623-.36-1.044-1.598-.232-3.005ZM3.614 9.107c1.293-.746 3.122 0 4.084 1.668.963 1.667.695 3.624-.598 4.371-1.293.747-3.122 0-4.085-1.667-.962-1.668-.695-3.625.599-4.372Zm.5.866c.622-.36 1.906-.105 2.718 1.302.813 1.407.39 2.646-.232 3.005-.623.36-1.906.106-2.719-1.301-.812-1.407-.39-2.646.233-3.006Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
playRoom_ : List (Attribute msg) -> Svg.Svg msg
playRoom_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M13.49 20.922c.377-.087.715-.377.934-.674v-1.425H12.86c-.38 0-.747-.32-.706-.762v-.002a2.78 2.78 0 0 1 2.77-2.508 2.78 2.78 0 0 1 2.77 2.508v.002c.04.442-.327.762-.706.762h-1.564v1.427c.218.296.556.585.932.672.361.083.908.01 1.587-.832a.5.5 0 1 1 .778.628c-.846 1.05-1.753 1.37-2.59 1.178-.493-.113-.901-.394-1.208-.7-.306.306-.715.587-1.208.7-.836.193-1.744-.129-2.59-1.178a.5.5 0 1 1 .778-.628c.68.843 1.226.915 1.588.832Zm3.144-3.099h-3.42c.216-.734.9-1.272 1.71-1.272.81 0 1.493.538 1.71 1.273Z", attribute "clip-rule" "evenodd"]) [], Svg.node "path" ([attribute "d" "M12.376 14.294a.5.5 0 0 1-.685-.176 2.412 2.412 0 0 0-.407-.495c-.246-.227-.54-.396-.868-.396-.325 0-.617.166-.862.39-.241.223-.388.46-.412.5a.5.5 0 1 1-.86-.512c.049-.08.254-.41.596-.724.34-.312.863-.654 1.538-.654.681 0 1.208.348 1.547.662.343.318.546.647.59.72a.5.5 0 0 1-.178.685Zm8.327-.176a.5.5 0 1 0 .862-.508 3.398 3.398 0 0 0-.589-.72c-.34-.315-.866-.663-1.547-.663-.675 0-1.2.342-1.539.654a3.406 3.406 0 0 0-.595.724.5.5 0 1 0 .86.511c.023-.039.17-.276.412-.499.245-.224.537-.39.862-.39.327 0 .622.169.868.396.242.225.388.463.406.495ZM5.415 9.004a.5.5 0 0 1-.302-.64c.032-.088.17-.45.446-.824.274-.371.723-.806 1.385-.935a.5.5 0 1 1 .191.981c-.319.062-.574.28-.771.547a2.417 2.417 0 0 0-.31.569.5.5 0 0 1-.639.302Zm19.707-.64a.5.5 0 1 1-.942.338 2.419 2.419 0 0 0-.309-.569c-.197-.267-.452-.485-.771-.547a.5.5 0 1 1 .19-.981c.663.129 1.113.564 1.386.935.276.374.414.736.446.824Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M22.386 4.205a5.102 5.102 0 0 0-3.86 1.76A10.206 10.206 0 0 0 15 5.342c-1.24 0-2.427.22-3.525.623a5.113 5.113 0 1 0-6.528 7.717 10.284 10.284 0 0 0-.174 1.886c0 5.648 4.579 10.227 10.227 10.227 5.648 0 10.226-4.579 10.226-10.227 0-.644-.06-1.275-.173-1.886a5.113 5.113 0 0 0-2.667-9.477ZM10.72 6.621l.452.52.647-.237A9.206 9.206 0 0 1 15 6.341c1.12 0 2.191.2 3.181.563l.648.238.452-.52a4.113 4.113 0 1 1 5.25 6.208l-.586.359.126.676a9.227 9.227 0 1 1-18.14 0l.126-.676-.587-.36a4.113 4.113 0 1 1 5.25-6.208Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
powerOutlet_ : List (Attribute msg) -> Svg.Svg msg
powerOutlet_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 4.75A.75.75 0 0 1 9.25 4h11.5a.75.75 0 0 1 .75.75v11.5a.75.75 0 0 1-.75.75H9.25a.75.75 0 0 1-.75-.75V4.75ZM7.5 11v5.25c0 .966.784 1.75 1.75 1.75h11.5a1.75 1.75 0 0 0 1.75-1.75V4.75A1.75 1.75 0 0 0 20.75 3H9.25A1.75 1.75 0 0 0 7.5 4.75V10H5.188a2.188 2.188 0 0 0-1.367 3.897l.74.593a2.5 2.5 0 0 1 .939 1.952v.116a2.5 2.5 0 0 1-.938 1.952l-.532.426a2.388 2.388 0 0 0-.872 2.203A3.333 3.333 0 0 0 6.457 24H10a3 3 0 0 0 3 3h3.5a.5.5 0 0 0 .5-.5v-1h2.5a.5.5 0 0 0 0-1H17v-2h2.5a.5.5 0 0 0 0-1H17v-1a.5.5 0 0 0-.5-.5H13a3 3 0 0 0-3 3H6.457a2.333 2.333 0 0 1-2.31-2.003c-.069-.486.124-.973.508-1.28l.531-.426A3.5 3.5 0 0 0 6.5 16.558v-.116a3.5 3.5 0 0 0-1.314-2.733l-.74-.592A1.188 1.188 0 0 1 5.188 11H7.5ZM11 23.5v.5a2 2 0 0 0 2 2h3v-5h-3a2 2 0 0 0-2 2v.5Zm0-13a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm4-5a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm2.5 5a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-4.25.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z"]) []]


{-|-}
skiStorage_ : List (Attribute msg) -> Svg.Svg msg
skiStorage_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10 6c0-.49.288-1.27.697-1.966.198-.338.407-.625.591-.82.087-.093.16-.155.212-.19.053.035.125.097.212.19.184.195.393.482.591.82C12.712 4.73 13 5.511 13 6v8h-3V6Zm-1 8.5V6c0-.76.4-1.73.834-2.472a5.72 5.72 0 0 1 .726-1 2.3 2.3 0 0 1 .4-.347A.997.997 0 0 1 11.5 2c.22 0 .407.094.54.181a2.3 2.3 0 0 1 .4.348c.25.265.502.618.726 1C13.6 4.268 14 5.238 14 6v21.5a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5v-13Zm4 .5v3.5h-1V15h1Zm-2 0v3.5h-1V15h1Zm2 12v-7.5h-3V27h3Zm4-21c0-.49.288-1.27.697-1.966.198-.338.407-.625.591-.82.087-.093.16-.155.212-.19.053.035.125.097.212.19.184.195.393.482.591.82C19.712 4.73 20 5.511 20 6v8h-3V6Zm2 9h1v3.5h-1V15Zm-2 12v-7.5h3V27h-3Zm-1 .5V6c0-.76.4-1.73.834-2.472.224-.38.476-.734.726-1 .124-.132.259-.254.4-.347A.997.997 0 0 1 18.5 2c.22 0 .407.094.54.181a2.3 2.3 0 0 1 .4.348c.25.265.502.618.726 1C20.6 4.268 21 5.238 21 6v21.5a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5Zm2-9h-1V15h1v3.5Zm-14-9a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5H6v10h.5a.5.5 0 0 1 0 1H6v1.5a.5.5 0 0 1-1 0V25h-.5a.5.5 0 0 1 0-1H5V14h-.5a.5.5 0 0 1-.5-.5v-4ZM6 13H5v-3h1v3Zm17-3.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5H25v10h.5a.5.5 0 0 1 0 1H25v1.5a.5.5 0 1 1-1 0V25h-.5a.5.5 0 1 1 0-1h.5V14h-.5a.5.5 0 0 1-.5-.5v-4Zm2 3.5h-1v-3h1v3Z"]) []]


{-|-}
skicard_ : List (Attribute msg) -> Svg.Svg msg
skicard_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.586 2.707a2 2 0 0 1 2.828 0l13.879 13.879a2 2 0 0 1 0 2.828l-7.879 7.879a2 2 0 0 1-2.828 0L2.707 13.414a2 2 0 0 1 0-2.828l7.879-7.879Zm2.121.707a1 1 0 0 0-1.414 0l-7.879 7.879a1 1 0 0 0 0 1.414L13.5 22.793l9.293-9.293L12.707 3.414ZM23.5 14.207 14.207 23.5l1.293 1.293 9.293-9.293-1.293-1.293Zm2 2L16.207 25.5l1.086 1.086a1 1 0 0 0 1.414 0l7.879-7.879a1 1 0 0 0 0-1.414L25.5 16.207ZM12 5.5a.5.5 0 0 1 .5.5v1.793l.646-.647a.5.5 0 0 1 .708.708L12.5 9.207v1.586l1.146-1.147a.5.5 0 0 1 .708.708L13.207 11.5h1.586l1.353-1.354a.5.5 0 0 1 .708.708l-.647.646H18a.5.5 0 0 1 0 1h-1.793l.647.646a.5.5 0 0 1-.708.708L14.793 12.5h-1.586l1.147 1.146a.5.5 0 0 1-.708.708L12.5 13.207v1.586l1.354 1.353a.5.5 0 0 1-.708.708l-.646-.647V18a.5.5 0 0 1-1 0v-1.793l-.646.647a.5.5 0 0 1-.708-.708l1.354-1.353v-1.586l-1.146 1.147a.5.5 0 0 1-.708-.708l1.147-1.146H9.207l-1.353 1.354a.5.5 0 0 1-.708-.708l.647-.646H6a.5.5 0 0 1 0-1h1.793l-.647-.646a.5.5 0 0 1 .708-.708L9.207 11.5h1.586l-1.147-1.146a.5.5 0 0 1 .708-.708l1.146 1.147V9.207l-1.354-1.353a.5.5 0 0 1 .708-.708l.646.647V6a.5.5 0 0 1 .5-.5Z"]) []]


{-|-}
sleep_ : List (Attribute msg) -> Svg.Svg msg
sleep_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.5 4a.5.5 0 0 0 0 1h1.913L10.12 7.675a.5.5 0 0 0 .38.825h3a.5.5 0 0 0 0-1h-1.913l2.293-2.675A.5.5 0 0 0 13.5 4h-3ZM6 7.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .39.812L7.54 9.5h.96a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.39-.812L7.46 8H6.5a.5.5 0 0 1-.5-.5Zm4 4.5a.5.5 0 0 1 .5-.5h11.25A4.25 4.25 0 0 1 26 15.75v1.75h.5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5h-23A.5.5 0 0 1 3 23V13a.5.5 0 0 1 1 0v4.5h1.764A3 3 0 0 1 10 13.264V12Zm0 3.5a2 2 0 1 0-4 0 2 2 0 0 0 4 0Zm-6 3v4h22v-4H4Zm21-2.75v1.75H11v-5h10.75A3.25 3.25 0 0 1 25 15.75Z"]) []]


{-|-}
smallDog_ : List (Attribute msg) -> Svg.Svg msg
smallDog_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.916 6.28 5.902 9.702c.683.91 1.641 1.544 2.595 1.922.722.287 1.408.414 1.938.418l-.898-6.736c-.746.188-1.304.563-1.621.972ZM2.93 14.752l2.43-4.13c.786.913 1.791 1.545 2.767 1.932 1.077.427 2.174.579 2.96.437a.5.5 0 0 0 .408-.558l-.967-7.253a5.6 5.6 0 0 1 1.816.294c1.273.416 2.422.999 3.289 1.438l.162.083c.359.18.623.627.668 1.124.15 1.64 1.18 3.83 4.712 5.55.04.02.067.054.079.087.01.03.007.054-.005.075a14.94 14.94 0 0 1-1.375 1.958c-.821 1-2.272 1.245-3.514.672l-4.151-1.916a.5.5 0 1 0-.42.908l1.155.532-.001.002c-.434.838-1.096 2.117-1.385 4.033-1.963.05-5.652-.486-8.75-2.915a.5.5 0 1 0-.617.787c3.256 2.554 7.098 3.159 9.266 3.13a26.62 26.62 0 0 0-.008 1.728c.005.274.012.554.019.838.015.629.031 1.274.031 1.911a.5.5 0 1 0 1 0c0-.65-.016-1.316-.032-1.95-.007-.281-.014-.555-.019-.818-.017-.875-.015-1.628.048-2.175.227-1.966.88-3.23 1.338-4.114l.018-.037 2.089.964c1.585.732 3.55.462 4.706-.945a15.933 15.933 0 0 0 1.466-2.09c.345-.593.052-1.294-.5-1.564-3.265-1.59-4.04-3.5-4.154-4.742-.067-.738-.465-1.548-1.212-1.926l-.17-.086c-.862-.437-2.073-1.051-3.423-1.492-2.495-.816-4.613-.078-5.555 1.174a.5.5 0 0 0-.03.047l-5 8.5a.5.5 0 1 0 .861.508ZM25 15.707v8.586l-1.146-1.147a.5.5 0 0 0-.708.708l2 2a.5.5 0 0 0 .708 0l2-2a.5.5 0 0 0-.708-.708L26 24.293v-8.586l1.146 1.147a.5.5 0 0 0 .708-.708l-2-2a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0 .708.708L25 15.707Z"]) []]


{-|-}
stroller_ : List (Attribute msg) -> Svg.Svg msg
stroller_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.555 4.003A.5.5 0 0 0 17 4.5v7H8.707l-1.273-1.274a2.5 2.5 0 0 0-3.72.206l-.604.756a.5.5 0 1 0 .78.624l.605-.755a1.5 1.5 0 0 1 2.232-.123l7.738 7.738-3.296 2.563a3.5 3.5 0 1 0 .534.851l3.474-2.702 3.397 3.397a3.5 3.5 0 1 0 .39-1.024L16.207 19H22a4.5 4.5 0 0 0 4.5-4.5v-5a.498.498 0 0 0-.036-.186l-1-2.5a.5.5 0 0 0-.187-.23l-3-2a.5.5 0 0 0-.222-.08l-4.5-.5ZM25.5 11.5V9.596l-.907-2.266-2.77-1.846L18 5.059V11.5h7.5ZM22 18h-6.793l-5.5-5.5H25.5v2A3.5 3.5 0 0 1 22 18Zm-2.5 5.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0ZM8.5 21a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Z"]) []]


{-|-}
toilet_ : List (Attribute msg) -> Svg.Svg msg
toilet_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "d" "m17.067 9.85-2.91 10.3h-2.156l-.941-3.308c-.545-1.912-.97-3.51-1.277-4.793-.224 1.032-.635 2.637-1.235 4.814l-.921 3.286H5.47L2.56 9.851h1.884l1.005 3.83c.405 1.577.802 3.224 1.193 4.94.433-1.814.858-3.46 1.277-4.94l1.067-3.83h1.696l1.088 3.83c.419 1.507.844 3.161 1.277 4.961.405-1.814.802-3.467 1.193-4.96l1.005-3.831h1.82Zm9.095 2.743c-.544-.614-1.054-1.033-1.528-1.256a3.409 3.409 0 0 0-1.507-.335c-.67 0-1.242.188-1.716.565-.475.363-.83.851-1.068 1.466A5.412 5.412 0 0 0 19.987 15c0 .698.119 1.354.356 1.968a3.45 3.45 0 0 0 1.067 1.465c.489.363 1.075.544 1.759.544.572 0 1.088-.126 1.549-.377.46-.25.976-.711 1.549-1.381l1.172.984c-.656.823-1.319 1.402-1.989 1.737-.67.335-1.43.502-2.281.502-.991 0-1.87-.223-2.638-.67-.753-.446-1.34-1.081-1.758-1.904-.418-.824-.628-1.78-.628-2.868 0-1.074.21-2.023.628-2.847.419-.823 1.005-1.458 1.758-1.904.768-.46 1.64-.691 2.617-.691.851 0 1.605.153 2.26.46.656.307 1.291.81 1.905 1.507l-1.151 1.068Z"]) []]


{-|-}
vendingMachine_ : List (Attribute msg) -> Svg.Svg msg
vendingMachine_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5 2.5a.5.5 0 0 0-.5.5v24a.5.5 0 0 0 .5.5h20a.5.5 0 0 0 .5-.5V3a.5.5 0 0 0-.5-.5H5Zm.5 24v-23h19v23h-19ZM8 5a.5.5 0 0 0-.5.5v16a.5.5 0 0 0 .5.5h8.5a.5.5 0 0 0 .5-.5v-16a.5.5 0 0 0-.5-.5H8Zm8 8.732v-1.798l-.792.528a3.08 3.08 0 0 1-3.416 0 2.08 2.08 0 0 0-2.452.107l-.84.671v1.72l.215-.172a3.08 3.08 0 0 1 3.632-.158 2.08 2.08 0 0 0 2.306 0L16 13.732ZM8.5 16.24V21H16v-6.066l-.792.528a3.08 3.08 0 0 1-3.416 0 2.08 2.08 0 0 0-2.452.107l-.84.671Zm6.153-4.61L16 10.732V6H8.5v5.96l.215-.172a3.08 3.08 0 0 1 3.632-.158 2.08 2.08 0 0 0 2.306 0ZM18.5 5.5A.5.5 0 0 1 19 5h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3Zm1 .5v2h2V6h-2Zm-.5 4a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5v-3a.5.5 0 0 0-.5-.5h-3Zm.5 3v-2h2v2h-2Zm-1 2.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3Zm1 .5v2h2v-2h-2ZM8 23.5a.5.5 0 0 0 0 1h14a.5.5 0 0 0 0-1H8Z"]) []]


{-|-}
vyPluss_ : List (Attribute msg) -> Svg.Svg msg
vyPluss_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.253 5.236H23.735c-.813 0-1.255.408-1.536 1.383l-.96 3.223.167.563.323 1.081c.192.649.567 1.31 1.087 1.481.839-.057 1.134-.698 1.393-1.56l1.744-5.823c.042-.14.163-.287.303-.328v-.001c.005-.001.002-.019-.003-.019Zm-17.197 8.97-.002.006-.621 2.1c-.133.449-.285.92-.602 1.178a.79.79 0 0 1-.386.173c-.424-.092-.869-.427-1.135-1.37L3.364 6.244c-.174-.604-.433-.907-.874-.982-.005 0-.009-.005-.009-.01s.005-.008.01-.008l2.864-.007c.813 0 1.255.407 1.538 1.382l2.187 7.505-.024.081Zm4.94-8.952.108.003.012.002c.12.014.863.104 1.335 1.29a9.984 9.984 0 0 0-.205.607c-.02.069-2.372 8.076-2.628 8.954-.354 1.199-.767 1.55-1.593 1.584l-.139.002h-.162l-.001-.001-.002-.001-.93.001a.04.04 0 0 0-.008.001.044.044 0 0 1-.01.002h-.419l-.001-.001H8.116c-.005 0-.008-.005-.008-.01s.003-.008.007-.008a.798.798 0 0 0 .418-.189c.317-.257.469-.729.602-1.177.02-.068 2.544-8.603 2.69-9.157.369-1.386 1.284-1.829 2.17-1.902Zm6.94 5.89v-.002c-.03-.097-.065-.217-.105-.354l-.104-.348v-.002c-.314-1.053-.76-2.548-1.063-3.547-.403-1.328-1.585-1.606-2.255-1.645l-.007-.003h-.058l-.044-.002a1 1 0 0 0-.06-.003l-.003.003-.003.002h-.85l-.004-.002a.036.036 0 0 0-.012-.003h-.332l-.002.002-.882-.002h-.36a.011.011 0 0 0-.011.01c0 .004.003.01.008.01h.016c.139.016 1.01.113 1.458 1.633l.078.264v.001c.454 1.536.968 3.273 1.147 3.909.411 1.455.945 1.93 1.799 1.93l.409-.003 2.323.004h.108c.002 0 .005-.004.006-.006a1.281 1.281 0 0 1-.371-.163c-.345-.222-.501-.686-.727-1.36l-.018-.052-.081-.271Zm5.97-5.9c.347.053.736.4.575.955l-3.04 10.356c-.245.82.016 1.05.223 1.11.005 0 .009.004.009.01-.001.004-.005.01-.01.01H21.233c-.254 0-.92-.147-.498-1.563l.512-1.698v-.002l.001-.002v-.002l.002-.005.007-.021.286-.948s1.554-.005 2.21-.15c.656-.144.889-1.162.889-1.162l.018-.065.008-.015a.102.102 0 0 0 .01-.019v-.001l.001-.002 1.91-6.505c.042-.143-.035-.227-.105-.263-.002-.002-.012-.007-.01-.014.003-.007.389-.004.428-.004h.003ZM7.994 21.688c.489 0 .807.251.807.726 0 .47-.319.72-.807.72H6.855v-1.446h1.139Zm.139 2.103c.88 0 1.457-.533 1.457-1.377 0-.845-.576-1.382-1.457-1.382H5.949v.006c.1.069.106.181.106.425v3.654c0 .237.025.356.219.356h.687v-.006c-.1-.069-.106-.181-.106-.425V23.79h1.277Zm4.78.957v.562c0 .15-.15.164-.368.164h-2.171c-.195 0-.25-.12-.25-.358v-3.652c0-.245-.013-.357-.113-.426v-.006h.69c.193 0 .223.118.223.356v3.41h1.596c.206 0 .344-.006.388-.05h.006Zm3.82-.75v-2.61c0-.237-.026-.356-.218-.356h-.69v.006c.1.068.107.182.107.425v2.503c0 .575-.312.912-.95.912-.651 0-.957-.337-.957-.912v-2.578c0-.237-.027-.356-.22-.356h-.688v.006c.1.068.106.182.106.425v2.534c0 1.095.664 1.576 1.76 1.576 1.088 0 1.75-.48 1.75-1.576Zm.722 1.025c-.126-.094-.294-.262-.2-.375l.4-.462c.031.092.131.192.225.262.314.231.676.444 1.239.444.532 0 .932-.25.932-.683 0-.404-.385-.497-.987-.643l-.183-.044c-1.17-.288-1.526-.595-1.526-1.27 0-.745.695-1.32 1.657-1.32.583 0 1.07.15 1.452.437.125.094.295.264.2.37l-.394.457c-.019-.09-.125-.207-.269-.3-.3-.195-.582-.283-1.001-.283-.526 0-.876.263-.876.601 0 .372.344.453 1.073.624l.06.014c1.082.256 1.57.551 1.57 1.301 0 .839-.67 1.426-1.72 1.426-.77 0-1.27-.256-1.652-.556Zm3.674-.375c-.093.113.075.281.2.375.383.3.883.556 1.652.556 1.05 0 1.72-.587 1.72-1.426 0-.75-.487-1.045-1.57-1.301l-.06-.014c-.728-.172-1.072-.253-1.072-.624 0-.338.35-.6.875-.6.42 0 .702.087 1.002.282.143.093.25.21.27.3l.392-.457c.095-.106-.074-.276-.2-.37-.38-.287-.869-.437-1.451-.437-.963 0-1.658.575-1.658 1.32 0 .675.357.982 1.528 1.27l.182.044c.602.146.987.239.987.643 0 .433-.4.683-.932.683-.563 0-.926-.213-1.238-.444-.094-.07-.194-.17-.227-.262l-.4.462Z"]) []]


{-|-}
water_ : List (Attribute msg) -> Svg.Svg msg
water_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 3.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v2.612a4.502 4.502 0 0 1 3.5 4.388v4.483a4.09 4.09 0 0 1-.57 2.083 3.09 3.09 0 0 0-.102 2.962l.192.382a4.5 4.5 0 0 1 .48 2.022V25a2 2 0 0 1-2 2h-7a2 2 0 0 1-2-2v-2.556a4.5 4.5 0 0 1 .475-2.012l.211-.422a3.03 3.03 0 0 0-.112-2.914 4.03 4.03 0 0 1-.574-2.074V10.5A4.502 4.502 0 0 1 7 6.112V3.5ZM8 7h2a3.5 3.5 0 0 1 3.465 3h-8.93A3.5 3.5 0 0 1 8 7Zm-3.5 4v4.022c0 .334.055.665.162.978h8.666c.113-.326.172-.67.172-1.017V11h-9Zm.58 9.457A4.03 4.03 0 0 0 5.15 17h7.692a4.09 4.09 0 0 0 .093 3.478l.192.381a3.5 3.5 0 0 1 .373 1.573V25a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1v-2.556a3.5 3.5 0 0 1 .37-1.565l.21-.422ZM10 4v2H8V4h2Zm7 11a.5.5 0 0 0-.498.545l1 11A.5.5 0 0 0 18 27h7a.5.5 0 0 0 .498-.455l1-11A.5.5 0 0 0 26 15h-9Zm.836 4.176L17.548 16h7.905l-.235 2.582-.248.124a3.842 3.842 0 0 1-3.067.16 4.842 4.842 0 0 0-4.067.31Zm.102 1.12L18.457 26h6.086l.57-6.26a4.842 4.842 0 0 1-3.561.063 3.842 3.842 0 0 0-3.614.494Z"]) []]


{-|-}
wheelchair_ : List (Attribute msg) -> Svg.Svg msg
wheelchair_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M19 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm1 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-6.925 5.82a1.89 1.89 0 0 1 3.608 1.038l-.578 3.471a6.969 6.969 0 0 0-4.357-1.325l1.327-3.184ZM10.7 15.141l1.83 5.03a.5.5 0 0 0 .939-.342l-1.754-4.822a6 6 0 1 1-1.015.134Zm-.092-1.003 1.543-3.703a2.89 2.89 0 0 1 5.518 1.587l-.677 4.06-.014-.002c.28.284.537.592.766.92H21a.5.5 0 0 1 .468.324l3 8A.5.5 0 0 1 24 26h-1.267a3 3 0 0 1-2.81-1.947l-.943-2.516a7 7 0 1 1-8.371-7.399ZM18.721 18l2.139 5.702A2 2 0 0 0 22.733 25h.546l-2.625-7H18.72Z"]) []]


{-|-}
wifi_ : List (Attribute msg) -> Svg.Svg msg
wifi_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.192 11.834A14.462 14.462 0 0 1 15 7c4.294 0 8.152 1.866 10.808 4.834a.5.5 0 0 0 .745-.668A15.463 15.463 0 0 0 15 6c-4.59 0-8.716 1.996-11.553 5.166a.5.5 0 0 0 .745.668ZM15 11.5a10.102 10.102 0 0 0-7.743 3.6.5.5 0 0 1-.764-.644A11.102 11.102 0 0 1 15 10.5c3.413 0 6.467 1.537 8.507 3.956a.5.5 0 0 1-.764.645A10.102 10.102 0 0 0 15 11.5Zm-4.6 6.8A5.74 5.74 0 0 1 15 16c1.88 0 3.55.902 4.6 2.3a.5.5 0 1 0 .8-.6A6.74 6.74 0 0 0 15 15a6.74 6.74 0 0 0-5.4 2.7.5.5 0 1 0 .8.6Zm3.1 3.2a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM15 19a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Z"]) []]


{-|-}
campaign_ : List (Attribute msg) -> Svg.Svg msg
campaign_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M16.5 20.586a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M17.85 6.32a1 1 0 0 1-1.283-.317L15 3.751l-1.567 2.252a1 1 0 0 1-1.282.316L9.725 5.06l-.35 2.736a1 1 0 0 1-.985.873l-2.737.02.955 2.594a1 1 0 0 1-.464 1.226L3.72 13.81l2.044 1.851a1 1 0 0 1 .158 1.3l-1.545 2.29 2.658.681a1 1 0 0 1 .745 1.082l-.31 2.745 2.658-.64a1 1 0 0 1 1.167.613l.988 2.568 2.056-1.808a1 1 0 0 1 1.32 0l2.056 1.808.988-2.568a1 1 0 0 1 1.167-.613l2.659.64-.311-2.745a1 1 0 0 1 .745-1.082l2.658-.68-1.545-2.29a1 1 0 0 1 .158-1.3l2.044-1.852-2.422-1.303a1 1 0 0 1-.465-1.226l.955-2.594-2.737-.02a1 1 0 0 1-.985-.873l-.35-2.736-2.426 1.26Zm3.767 1.348-.44-3.446a.5.5 0 0 0-.727-.38l-3.062 1.59L15.41 2.59a.5.5 0 0 0-.82 0l-1.978 2.842-3.062-1.59a.5.5 0 0 0-.727.38l-.44 3.446-3.449.025a.5.5 0 0 0-.465.673l1.2 3.261-3.045 1.64a.5.5 0 0 0-.099.81l2.57 2.326-1.943 2.879a.5.5 0 0 0 .29.764l3.346.856-.392 3.454a.5.5 0 0 0 .614.543l3.353-.807 1.245 3.238a.5.5 0 0 0 .797.196L15 25.244l2.595 2.282a.5.5 0 0 0 .797-.196l1.245-3.238 3.353.807a.5.5 0 0 0 .614-.543l-.392-3.454 3.345-.856a.5.5 0 0 0 .29-.764l-1.94-2.879 2.568-2.326a.5.5 0 0 0-.099-.81l-3.046-1.64 1.202-3.261a.5.5 0 0 0-.466-.673l-3.449-.025ZM13.5 8.5a.5.5 0 0 0-.492.587l1.5 8.5a.5.5 0 0 0 .984 0l1.5-8.5A.5.5 0 0 0 16.5 8.5h-3Z"]) []]


{-|-}
card_ : List (Attribute msg) -> Svg.Svg msg
card_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0 1c6.627 0 12-5.373 12-12S21.627 3 15 3 3 8.373 3 15s5.373 12 12 12ZM8 16.5v-4.75c0-.966.784-1.75 1.75-1.75h10.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 20.25 20H9.75A1.75 1.75 0 0 1 8 18.25V16.5Zm13 .5v1.25a.75.75 0 0 1-.75.75H9.75a.75.75 0 0 1-.75-.75V17h12Zm0-1H9v-4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 .75.75V16Z"]) []]


{-|-}
coupon_ : List (Attribute msg) -> Svg.Svg msg
coupon_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4.75 7A1.75 1.75 0 0 0 3 8.75V13a.5.5 0 0 0 .5.5h.1A1.4 1.4 0 0 1 5 14.9v.2a1.4 1.4 0 0 1-1.4 1.4h-.1a.5.5 0 0 0-.5.5v4.25c0 .966.784 1.75 1.75 1.75h20.5A1.75 1.75 0 0 0 27 21.25V17a.5.5 0 0 0-.5-.5h-.1a1.4 1.4 0 0 1-1.4-1.4v-.2a1.4 1.4 0 0 1 1.4-1.4h.1a.5.5 0 0 0 .5-.5V8.75A1.75 1.75 0 0 0 25.25 7H4.75ZM21.5 22h3.75a.75.75 0 0 0 .75-.75v-3.783a2.4 2.4 0 0 1-2-2.367v-.2a2.4 2.4 0 0 1 2-2.367V8.75a.75.75 0 0 0-.75-.75H21.5v1a.5.5 0 1 1-1 0V8H4.75a.75.75 0 0 0-.75.75v3.783A2.4 2.4 0 0 1 6 14.9v.2a2.4 2.4 0 0 1-2 2.367v3.783c0 .414.336.75.75.75H20.5v-1a.5.5 0 0 1 1 0v1Zm-.5-6a.5.5 0 0 1 .5.5V18a.5.5 0 1 1-1 0v-1.5a.5.5 0 0 1 .5-.5Zm.5-4a.5.5 0 1 0-1 0v1.5a.5.5 0 1 0 1 0V12Zm-5.584-1.223a.5.5 0 0 0-.832-.554l-6 9a.5.5 0 0 0 .832.554l6-9ZM10 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 1a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm6 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm1 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"]) []]


{-|-}
discount_ : List (Attribute msg) -> Svg.Svg msg
discount_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12Zm-7.646-4.354a.5.5 0 0 0-.708 0l-8 8a.5.5 0 0 0 .708.708l8-8a.5.5 0 0 0 0-.708ZM11.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm8.5 2.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z"]) []]


{-|-}
klippekort_ : List (Attribute msg) -> Svg.Svg msg
klippekort_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M21.854 11.146a.5.5 0 0 1 0 .708l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .708 0Zm-2.5 2.5a.5.5 0 0 1 0 .708l-.5.5a.5.5 0 0 1-.708-.708l.5-.5a.5.5 0 0 1 .708 0Zm-4.5 4.5a.5.5 0 0 1 0 .708l-.5.5a.5.5 0 0 1-.708-.708l.5-.5a.5.5 0 0 1 .708 0Zm-2 2a.5.5 0 0 1 0 .708l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .708 0Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.414 2.707a2 2 0 0 0-2.828 0l-7.879 7.879a2 2 0 0 0 0 2.828l3.44 3.44 5 5a.5.5 0 0 0 .707-.707L7.207 16.5l.647-.646a.5.5 0 0 0-.708-.708l-.646.647-3.086-3.086a1 1 0 0 1 0-1.414l7.879-7.879a1 1 0 0 1 1.414 0L15.793 6.5l-.646.646a.5.5 0 1 0 .707.708l.646-.647 9.086 9.086a1 1 0 0 1 0 1.414L22 21.293l-.646-.647a.5.5 0 0 0-.707.708l.997.997.003.003a.5.5 0 0 0 .707 0l3.939-3.94a2 2 0 0 0 0-2.828l-9.436-9.437-.003-.003-.003-.003-3.437-3.436Zm3.44 17.44a.5.5 0 0 0-.707 0l-3.5 3.5a.5.5 0 0 0 0 .707l2.939 2.939a2 2 0 0 0 2.828 0l2.44-2.44a.5.5 0 0 0 0-.707l-4-4Zm-.561 6.439L13.707 24l2.793-2.793 3.293 3.293-2.086 2.086a1 1 0 0 1-1.414 0ZM8.146 8.146a.5.5 0 0 1 .708 0l1 1a.5.5 0 0 1-.708.708l-1-1a.5.5 0 0 1 0-.708Zm3.208 2.5a.5.5 0 0 0-.707.708l.146.146-.146.146a.5.5 0 0 0 .707.708l.146-.147.146.147a.5.5 0 0 0 .708-.708l-.147-.146.147-.146a.5.5 0 0 0-.707-.708l-.147.147-.146-.147Zm1.793 2.5a.5.5 0 0 1 .707 0l1 1a.5.5 0 0 1-.707.708l-1-1a.5.5 0 0 1 0-.708Zm2.5 2.5a.5.5 0 0 1 .707 0l.146.147.146-.147a.5.5 0 0 1 .708.708l-.147.146.147.146a.5.5 0 0 1-.707.708l-.147-.147-.146.147a.5.5 0 0 1-.707-.708l.146-.146-.146-.146a.5.5 0 0 1 0-.708Zm2.5 2.5a.5.5 0 0 1 .707 0l1 1a.5.5 0 0 1-.707.708l-1-1a.5.5 0 0 1 0-.708Zm-3.793-8.792a.5.5 0 0 0-.707-.708l-.5.5a.5.5 0 1 0 .707.708l.5-.5Zm-4.5 4.5a.5.5 0 0 0-.708-.708l-.5.5a.5.5 0 0 0 .708.708l.5-.5Z"]) []]


{-|-}
kroner_ : List (Attribute msg) -> Svg.Svg msg
kroner_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12Zm-10.378 3.5h-1.557l-2.1-3.322-1.075 1.133V18.5H10.5v-7h1.39v3.135L14.78 11.5h1.686L13.9 14.191l2.721 4.309Zm1.76-4.18c.246-.582.65-.947 1.32-.947.316 0 .621.06.878.158l-.247 1.124a2.766 2.766 0 0 0-.749-.118c-.7 0-1.114.552-1.114 1.488V18.5h-1.282v-3.55c0-.68-.04-1.153-.098-1.488h1.193c.049.187.088.483.098.858Z"]) []]


{-|-}
refundCard_ : List (Attribute msg) -> Svg.Svg msg
refundCard_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15 4c-3.088 0-5.892 1.4-7.9 3.5H9a.5.5 0 0 1 0 1H5.576l-.57-3.418a.5.5 0 0 1 .987-.164L6.32 6.87C8.495 4.564 11.573 3 15 3c6.627 0 12 5.373 12 12s-5.373 12-12 12S3 21.627 3 15a.5.5 0 0 1 1 0c0 6.075 4.925 11 11 11s11-4.925 11-11S21.075 4 15 4Zm-7 7.75c0-.966.784-1.75 1.75-1.75h10.5c.966 0 1.75.784 1.75 1.75v6.5A1.75 1.75 0 0 1 20.25 20H9.75A1.75 1.75 0 0 1 8 18.25v-6.5ZM9 17v1.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75V17H9Zm12-1H9v-4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 .75.75V16Z"]) []]


{-|-}
refundKrone_ : List (Attribute msg) -> Svg.Svg msg
refundKrone_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.1 7.5C9.108 5.4 11.912 4 15 4c6.075 0 11 4.925 11 11s-4.925 11-11 11S4 21.075 4 15a.5.5 0 0 0-1 0c0 6.627 5.373 12 12 12s12-5.373 12-12S21.627 3 15 3c-3.427 0-6.505 1.564-8.681 3.87l-.326-1.952a.5.5 0 0 0-.986.164l.57 3.418H9a.5.5 0 0 0 0-1H7.1Zm9.522 11h-1.557l-2.1-3.322-1.075 1.133V18.5H10.5v-7h1.39v3.135L14.78 11.5h1.686L13.9 14.191l2.721 4.309Zm1.76-4.18c.246-.582.65-.947 1.32-.947.316 0 .621.06.878.158l-.247 1.124a2.766 2.766 0 0 0-.749-.118c-.7 0-1.114.552-1.114 1.488V18.5h-1.282v-3.55c0-.68-.04-1.153-.098-1.488h1.193c.049.187.088.483.098.858Z"]) []]


{-|-}
smartprice_ : List (Attribute msg) -> Svg.Svg msg
smartprice_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M16.567 6.003a1 1 0 0 0 1.282.316l2.427-1.26.35 2.736a1 1 0 0 0 .984.873l2.737.02-.955 2.594a1 1 0 0 0 .465 1.226l2.422 1.303-2.044 1.851a1 1 0 0 0-.158 1.3l1.545 2.29-2.658.681a1 1 0 0 0-.745 1.082l.31 2.745-2.658-.64a1 1 0 0 0-1.167.613l-.988 2.568-2.056-1.808a1 1 0 0 0-1.32 0L12.284 26.3l-.988-2.568a1 1 0 0 0-1.167-.613l-2.659.64.311-2.745a1 1 0 0 0-.745-1.082l-2.658-.68 1.545-2.29a1 1 0 0 0-.158-1.3L3.721 13.81l2.423-1.303a1 1 0 0 0 .464-1.226l-.955-2.594 2.737-.02a1 1 0 0 0 .985-.873l.35-2.736 2.426 1.26a1 1 0 0 0 1.282-.316L15 3.751l1.567 2.252Zm4.61-1.781.44 3.446 3.449.025a.5.5 0 0 1 .466.673l-1.202 3.261 3.046 1.64a.5.5 0 0 1 .1.81l-2.57 2.326 1.942 2.879a.5.5 0 0 1-.29.764l-3.346.856.392 3.454a.5.5 0 0 1-.614.543l-3.353-.807-1.245 3.238a.5.5 0 0 1-.797.196L15 25.244l-2.595 2.282a.5.5 0 0 1-.797-.196l-1.245-3.238-3.353.807a.5.5 0 0 1-.614-.543l.392-3.454-3.345-.856a.5.5 0 0 1-.29-.764l1.941-2.879-2.569-2.326a.5.5 0 0 1 .099-.81l3.046-1.64-1.201-3.261a.5.5 0 0 1 .465-.673l3.449-.025.44-3.446a.5.5 0 0 1 .727-.38l3.062 1.59L14.59 2.59a.5.5 0 0 1 .82 0l1.978 2.842 3.062-1.59a.5.5 0 0 1 .727.38ZM13 12.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm1 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm-2.646 6.854 8-8a.5.5 0 0 0-.708-.708l-8 8a.5.5 0 0 0 .708.708ZM18.5 19a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm0 1a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Z"]) []]


{-|-}
wallet_ : List (Attribute msg) -> Svg.Svg msg
wallet_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26 15c0 6.075-4.925 11-11 11S4 21.075 4 15 8.925 4 15 4s11 4.925 11 11Zm1 0c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM9.75 11A1.75 1.75 0 0 0 8 12.75v6.5c0 .966.784 1.75 1.75 1.75h10.5A1.75 1.75 0 0 0 22 19.25v-1.384a1 1 0 0 0 .5-.866v-2a1 1 0 0 0-.5-.866V12.75A1.75 1.75 0 0 0 20.25 11h-.52l-2.343-2.734a1.125 1.125 0 0 0-1.755.057l-.791 1.056-.942-1.099a1.125 1.125 0 0 0-1.77.079L10.243 11H9.75Zm1.722 0h3.44L13.14 8.931a.125.125 0 0 0-.197.009L11.472 11Zm4.758 0h2.183l-1.786-2.083a.125.125 0 0 0-.195.006l-.925 1.234.723.843Zm5.27 6H18a1 1 0 1 1 0-2h3.5v2ZM18 14h3v-1.25a.75.75 0 0 0-.75-.75H9.75a.75.75 0 0 0-.75.75v6.5c0 .414.336.75.75.75h10.5a.75.75 0 0 0 .75-.75V18h-3a2 2 0 1 1 0-4Z"]) []]


{-|-}
facebook_ : List (Attribute msg) -> Svg.Svg msg
facebook_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M24.354 4.259H5.45c-.647 0-1.172.525-1.172 1.172v18.905c0 .648.525 1.173 1.172 1.173h10.179V17.28h-2.77v-3.206h2.77v-2.366c0-2.744 1.675-4.24 4.124-4.24 1.174 0 2.181.088 2.475.127v2.869h-1.699c-1.331 0-1.589.634-1.589 1.561v2.049h3.175l-.412 3.206h-2.763v8.229h5.415c.648 0 1.173-.525 1.173-1.172V5.43c0-.647-.525-1.172-1.173-1.172Z"]) []]


{-|-}
figma_ : List (Attribute msg) -> Svg.Svg msg
figma_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M21.941 10.982a4.962 4.962 0 0 0 1.817-5.55 4.962 4.962 0 0 0-1.806-2.484A4.978 4.978 0 0 0 19.026 2h-8.052a4.978 4.978 0 0 0-2.926.948 4.962 4.962 0 0 0-1.802 5.554 4.962 4.962 0 0 0 1.813 2.48A4.96 4.96 0 0 0 6 15a4.948 4.948 0 0 0 2.059 4.018 4.965 4.965 0 0 0-2.042 4.403 4.956 4.956 0 0 0 2.697 4.037 4.982 4.982 0 0 0 4.858-.189 4.968 4.968 0 0 0 2.375-4.233v-4.142a4.973 4.973 0 0 0 5.575.4 4.969 4.969 0 0 0 2.324-3.068 4.95 4.95 0 0 0-1.905-5.244Zm.164-4.018a3.073 3.073 0 0 1-.902 2.17c-.576.577-1.358.9-2.174.902H15.947V3.891h3.08c.816 0 1.598.325 2.175.9.578.577.902 1.358.903 2.173Zm-14.21 0c0-.815.325-1.596.903-2.172.577-.576 1.36-.9 2.176-.901h3.079v6.145H10.97a3.085 3.085 0 0 1-2.174-.901 3.073 3.073 0 0 1-.902-2.171Zm0 8.036c0-.814.325-1.595.902-2.17a3.085 3.085 0 0 1 2.174-.903H14.053v6.146h-3.08a3.086 3.086 0 0 1-2.175-.901A3.073 3.073 0 0 1 7.895 15Zm3.079 11.11a3.086 3.086 0 0 1-2.18-.9 3.074 3.074 0 0 1-.667-3.35 3.073 3.073 0 0 1 2.847-1.896h3.079v3.072c-.001.815-.326 1.596-.903 2.172-.577.576-1.36.9-2.176.901Zm8.052-8.037a3.082 3.082 0 0 1-2.175-.9 3.07 3.07 0 0 1-.004-4.343 3.082 3.082 0 0 1 2.175-.903h.007a3.082 3.082 0 0 1 2.174.902 3.07 3.07 0 0 1-.001 4.343c-.577.576-1.36.9-2.176.9Z"]) []]


{-|-}
github_ : List (Attribute msg) -> Svg.Svg msg
github_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M27 15c0 6.627-5.373 12-12 12S3 21.627 3 15 8.373 3 15 3s12 5.373 12 12ZM12.097 25.094l.002-.244-.004-.495c-.004-.425-.01-1.038-.01-1.674-2.925.539-3.681-.713-3.914-1.368-.131-.335-.699-1.368-1.193-1.645-.408-.218-.99-.757-.015-.771.917-.015 1.571.844 1.79 1.193 1.047 1.761 2.72 1.267 3.39.96.102-.756.407-1.266.742-1.557-2.59-.29-5.296-1.295-5.296-5.75 0-1.266.45-2.314 1.193-3.129-.117-.29-.524-1.485.116-3.086 0 0 .975-.305 3.201 1.194.931-.262 1.92-.393 2.91-.393.99 0 1.979.13 2.91.393 2.226-1.514 3.201-1.194 3.201-1.194.64 1.601.233 2.795.117 3.086.742.815 1.193 1.849 1.193 3.13 0 4.468-2.721 5.458-5.311 5.75.422.363.786 1.062.786 2.154a345.39 345.39 0 0 1-.015 3.202v.247c4.394-1.255 7.61-5.3 7.61-10.097 0-5.799-4.701-10.5-10.5-10.5S4.5 9.201 4.5 15c0 4.792 3.21 8.834 7.597 10.094Z"]) []]


{-|-}
instagram_ : List (Attribute msg) -> Svg.Svg msg
instagram_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18.266 22.724a4.458 4.458 0 0 0 4.459-4.459v-6.53a4.459 4.459 0 0 0-4.46-4.46h-6.53a4.459 4.459 0 0 0-4.46 4.46v6.53a4.458 4.458 0 0 0 4.46 4.46h6.53ZM6.875 4.375h16.25a2.5 2.5 0 0 1 2.5 2.5v16.25a2.5 2.5 0 0 1-2.5 2.5H6.875a2.5 2.5 0 0 1-2.5-2.5V6.875a2.5 2.5 0 0 1 2.5-2.5Zm12.267 7.437a.934.934 0 1 1 0-1.868.934.934 0 0 1 0 1.867ZM15 19.047a4.008 4.008 0 1 1-.001-8.017A4.008 4.008 0 0 1 15 19.047Zm3.343-10.31h-6.684a2.96 2.96 0 0 0-2.96 2.96v6.683a2.96 2.96 0 0 0 2.96 2.96h6.684a2.961 2.961 0 0 0 2.96-2.96v-6.683a2.96 2.96 0 0 0-2.96-2.96ZM15 12.44a2.599 2.599 0 1 0 0 5.198 2.599 2.599 0 0 0 0-5.198Z"]) []]


{-|-}
linkedin_ : List (Attribute msg) -> Svg.Svg msg
linkedin_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.87 4.38a2.5 2.5 0 0 0-2.5 2.5v16.25a2.5 2.5 0 0 0 2.5 2.5h16.25a2.5 2.5 0 0 0 2.5-2.5V6.88a2.5 2.5 0 0 0-2.5-2.5H6.87Zm3.958 8.217v9.566h-3.18v-9.566h3.18Zm.21-2.959c0 .918-.69 1.653-1.8 1.653h-.02c-1.068 0-1.758-.735-1.758-1.653 0-.939.711-1.653 1.8-1.653 1.087 0 1.757.714 1.777 1.653Zm4.73 12.525h-3.18s.041-8.669 0-9.566h3.18v1.354c.422-.652 1.179-1.579 2.866-1.579 2.092 0 3.66 1.368 3.66 4.306v5.485h-3.18v-5.117c0-1.286-.46-2.163-1.61-2.163-.879 0-1.402.591-1.632 1.163-.084.204-.105.49-.105.776v5.341Z"]) []]


{-|-}
twitter_ : List (Attribute msg) -> Svg.Svg msg
twitter_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.535 20.398c5.01 0 7.751-4.155 7.751-7.751 0-.118 0-.234-.005-.35a5.603 5.603 0 0 0 1.36-1.414 5.485 5.485 0 0 1-1.567.43 2.735 2.735 0 0 0 1.2-1.509 5.41 5.41 0 0 1-1.732.659 2.719 2.719 0 0 0-1.986-.861 2.728 2.728 0 0 0-2.656 3.347 7.735 7.735 0 0 1-5.616-2.847 2.736 2.736 0 0 0 .845 3.64 2.767 2.767 0 0 1-1.233-.341v.038a2.73 2.73 0 0 0 2.182 2.671 2.65 2.65 0 0 1-.716.096c-.175 0-.345-.015-.51-.048a2.722 2.722 0 0 0 2.545 1.891 5.459 5.459 0 0 1-3.383 1.169c-.22 0-.437-.01-.65-.038a7.74 7.74 0 0 0 4.17 1.218Zm10.433 5.227H7.031a2.658 2.658 0 0 1-2.656-2.656V7.032A2.657 2.657 0 0 1 7.03 4.375h15.938a2.657 2.657 0 0 1 2.656 2.657v15.937a2.658 2.658 0 0 1-2.657 2.656Z"]) []]


{-|-}
youtube_ : List (Attribute msg) -> Svg.Svg msg
youtube_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.188 19.13v-8.178l7.187 4.089-7.188 4.089ZM28.175 8.378a3.455 3.455 0 0 0-2.431-2.447C23.6 5.353 15 5.353 15 5.353s-8.599 0-10.744.578a3.455 3.455 0 0 0-2.431 2.447c-.575 2.16-.575 6.663-.575 6.663s0 4.504.575 6.662a3.453 3.453 0 0 0 2.431 2.447c2.145.578 10.744.578 10.744.578s8.6 0 10.744-.578a3.453 3.453 0 0 0 2.431-2.447c.575-2.158.575-6.662.575-6.662s0-4.504-.575-6.663Z"]) []]


{-|-}
airplane_ : List (Attribute msg) -> Svg.Svg msg
airplane_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M26.224 3.553c-.438-.219-.92-.237-1.369-.164-.449.073-.9.243-1.31.443-.814.4-1.547.962-1.899 1.314l-3.81 3.811L6.254 6.641a1.75 1.75 0 0 0-1.58.478L3.145 8.646a.5.5 0 0 0 .103.787l8.937 5.174-2.04 2.04c-.465.465-1.255 1.338-2.076 2.355L4.465 18.1a1.125 1.125 0 0 0-1.069.296l-.75.75a.5.5 0 0 0 .059.757l3.121 2.28c-.056.099-.11.196-.161.293C5.289 23.179 5 23.898 5 24.5a.5.5 0 0 0 .5.5c.601 0 1.32-.289 2.023-.665.096-.051.194-.105.292-.162l2.281 3.122a.5.5 0 0 0 .758.058l.75-.75c.279-.279.391-.684.295-1.068l-.901-3.605c1.017-.82 1.89-1.611 2.356-2.077l2.04-2.04 5.173 8.937a.5.5 0 0 0 .787.103l1.527-1.527a1.75 1.75 0 0 0 .478-1.58l-2.316-11.582 3.81-3.81L24.5 8l.354.353c.351-.351.915-1.084 1.314-1.899.2-.41.37-.86.443-1.31.073-.448.055-.93-.164-1.368a.5.5 0 0 0-.223-.223ZM10.136 22.606l-.355.265c-.367.27-.74.533-1.112.776l1.89 2.587.337-.338a.125.125 0 0 0 .033-.118l-.793-3.172ZM6.352 21.33a25.037 25.037 0 0 1 1.042-1.466l-3.172-.793a.125.125 0 0 0-.119.033l-.337.337 2.586 1.89ZM18.36 9.849l-.01.01-4.988 4.988a.468.468 0 0 1-.016.015l-2.492 2.492c-.606.607-1.84 1.994-2.92 3.46-.539.731-1.031 1.472-1.387 2.136a6.465 6.465 0 0 0-.415.92c.263-.09.572-.229.92-.415.664-.356 1.405-.848 2.137-1.388 1.465-1.08 2.852-2.313 3.458-2.92l2.492-2.492a.58.58 0 0 1 .011-.01l.005-.005 4.988-4.988.01-.01 3.994-3.995c.274-.273.773-.915 1.124-1.632.174-.356.302-.71.354-1.03a1.45 1.45 0 0 0-.01-.598 1.448 1.448 0 0 0-.598-.01c-.32.052-.674.18-1.03.354-.717.351-1.36.85-1.632 1.123L22 5.5l.354.353-3.995 3.995ZM6.058 7.62l10.928 2.186-4.068 4.068-8.604-4.982L5.38 7.826a.75.75 0 0 1 .677-.205Zm15.049 18.065-4.982-8.604 4.068-4.068 2.185 10.928a.75.75 0 0 1-.205.677l-1.066 1.067Z"]) []]


{-|-}
altTransport_ : List (Attribute msg) -> Svg.Svg msg
altTransport_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M15 14.5V14", attribute "stroke" "#2B2B2C", attribute "stroke-linecap" "round", attribute "stroke-linejoin" "round"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.645 3.566a.75.75 0 0 0-1.29 0L7.051 15.867A.75.75 0 0 0 7.696 17h14.608a.75.75 0 0 0 .645-1.133L15.645 3.566Zm-2.15-.511a1.75 1.75 0 0 1 3.01 0L20.628 10H25a3 3 0 0 1 3 3v9.375c0 .621-.504 1.125-1.125 1.125h-2.418c-.07.426-.236.917-.551 1.355-.468.65-1.243 1.145-2.406 1.145s-1.938-.496-2.406-1.145a3.249 3.249 0 0 1-.55-1.355h-7.087c-.07.426-.236.917-.551 1.355C10.438 25.505 9.663 26 8.5 26s-1.938-.496-2.406-1.145a3.247 3.247 0 0 1-.55-1.355H3.124A1.125 1.125 0 0 1 2 22.375V13a3 3 0 0 1 3-3h4.372l4.123-6.945ZM23.81 15.357 21.222 11H25a2 2 0 0 1 2 2v9.375a.125.125 0 0 1-.125.125H24a.5.5 0 0 0-.5.5c0 .337-.105.853-.406 1.27-.282.392-.757.73-1.594.73-.837 0-1.312-.338-1.594-.73A2.293 2.293 0 0 1 19.5 23a.5.5 0 0 0-.5-.5h-8a.5.5 0 0 0-.5.5c0 .337-.105.853-.406 1.27-.282.392-.757.73-1.594.73-.837 0-1.312-.338-1.594-.73A2.294 2.294 0 0 1 6.5 23a.5.5 0 0 0-.5-.5H3.125A.125.125 0 0 1 3 22.375V13a2 2 0 0 1 2-2h3.778l-2.587 4.357C5.5 16.523 6.34 18 7.696 18h14.608c1.357 0 2.198-1.477 1.505-2.643ZM15.5 7a.5.5 0 0 0-1 0v4.5a.5.5 0 0 0 1 0V7Z"]) []]


{-|-}
bicycle_ : List (Attribute msg) -> Svg.Svg msg
bicycle_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.5 6a.5.5 0 0 0 0 1h1.146a1.5 1.5 0 0 1 1.393.943l1.05 2.628c-2.68.543-4.825 1.495-6.539 2.566L10.902 10.5h.598a.5.5 0 0 0 0-1H9.414a1.5 1.5 0 0 0-1.06.44l-.208.206a.5.5 0 0 0 .708.708l.207-.208a.5.5 0 0 1 .353-.146h.309l1.993 3.19c-.625.439-1.185.89-1.685 1.333a5 5 0 1 0 1.916 3.242 12.208 12.208 0 0 1 .506-.443c.4-.332.993-.789 1.754-1.276 1.501-.96 3.647-2.035 6.26-2.531l.22.55a5 5 0 1 0 .928-.372l-2.648-6.621A2.5 2.5 0 0 0 16.646 6H15.5Zm5.562 9.5a4 4 0 1 0 .928-.372l1.152 2.882a1 1 0 1 1-.928.372L21.062 15.5Zm-.973-2.43-.621-1.555c-4.05.784-6.8 2.52-8.703 4.195.377.431.682.929.894 1.472l.154-.13a18.711 18.711 0 0 1 1.855-1.348c1.54-.985 3.736-2.093 6.421-2.634ZM9.285 15.717a4 4 0 1 0 .746.673c-.795.777-1.414 1.509-1.903 2.088l-.178.21a1 1 0 1 1-.748-.667l.138-.164a28.408 28.408 0 0 1 1.945-2.14Z"]) []]


{-|-}
bus_ : List (Attribute msg) -> Svg.Svg msg
bus_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 8.5A1.5 1.5 0 0 1 3.5 7h21a3.5 3.5 0 0 1 3.5 3.5v10a1.5 1.5 0 0 1-1.5 1.5h-2.55a2.5 2.5 0 0 1-4.9-.002A.506.506 0 0 1 19 22h-8c-.017 0-.033 0-.05-.002a2.5 2.5 0 0 1-4.9.002H3.5A1.5 1.5 0 0 1 2 20.5v-12Zm1 12V17h16.5a.5.5 0 0 0 .5-.5v-6a.5.5 0 0 0-.5-.5H3V8.5a.5.5 0 0 1 .5-.5h21a2.5 2.5 0 0 1 2.45 2H22.5a.5.5 0 0 0-.5.5v4a3.5 3.5 0 0 0 3.5 3.5H27v2.5a.5.5 0 0 1-.5.5h-2.55a2.5 2.5 0 0 0-4.9.002A.506.506 0 0 0 19 21h-8c-.017 0-.033 0-.05.002A2.5 2.5 0 0 0 6.05 21H3.5a.5.5 0 0 1-.5-.5ZM7.5 11H3v5h4.5v-5Zm1 0v5h5v-5h-5Zm6 0v5H19v-5h-4.5ZM27 17v-6h-4v3.5a2.5 2.5 0 0 0 2.5 2.5H27ZM8.5 23a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3ZM20 21.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z"]) []]


{-|-}
car_ : List (Attribute msg) -> Svg.Svg msg
car_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.43 8.39A1.5 1.5 0 0 1 7.8 7.5H11v3.84l-5.779-.232L6.43 8.391Zm-2.303 2.72 1.388-3.125A2.5 2.5 0 0 1 7.8 6.5h7.63a5.5 5.5 0 0 1 3.888 1.61l3.536 3.536c.05.051.088.11.112.172l1.674.067A3.5 3.5 0 0 1 28 15.382V18.5a1.5 1.5 0 0 1-1.5 1.5h-1.541a3 3 0 0 1-5.918 0H9.96a3 3 0 0 1-5.918 0H3.5A1.5 1.5 0 0 1 2 18.5v-4.918a2.5 2.5 0 0 1 2.127-2.473Zm17.428.652L18.61 8.818A4.5 4.5 0 0 0 15.429 7.5H12v3.88l9.555.382ZM25.5 14.5a.5.5 0 0 0 0 1H27v3a.5.5 0 0 1-.5.5h-1.541a3 3 0 0 0-5.918 0H9.96a3 3 0 0 0-5.918 0H3.5a.5.5 0 0 1-.5-.5v-4.918a1.5 1.5 0 0 1 1.56-1.5l20.04.802a2.5 2.5 0 0 1 2.24 1.616H25.5ZM7 21.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM12.5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
expressBus_ : List (Attribute msg) -> Svg.Svg msg
expressBus_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.5 7A1.5 1.5 0 0 0 2 8.5v12A1.5 1.5 0 0 0 3.5 22h.05a2.5 2.5 0 0 0 4.9 0h.1a2.5 2.5 0 0 0 4.9-.002.506.506 0 0 0 .05.002h7c.017 0 .033 0 .05-.002a2.5 2.5 0 0 0 4.9 0 .506.506 0 0 0 .05.002h1a1.5 1.5 0 0 0 1.5-1.5v-8A5.5 5.5 0 0 0 22.5 7h-19Zm5.05 14h-.1a2.5 2.5 0 0 0-4.9 0H3.5a.5.5 0 0 1-.5-.5V16h16.083a1 1 0 0 0 .984-.821l.818-4.5A1 1 0 0 0 19.9 9.5H3v-1a.5.5 0 0 1 .5-.5h19c1.333 0 2.53.58 3.354 1.5H23.93a1 1 0 0 0-.988.848l-.758 4.924A1.5 1.5 0 0 0 23.666 17H27v3.5a.5.5 0 0 1-.5.5h-1c-.017 0-.033 0-.05.002a2.5 2.5 0 0 0-4.9 0A.506.506 0 0 0 20.5 21h-7c-.017 0-.033 0-.05.002A2.5 2.5 0 0 0 8.55 21Zm.95.5a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0Zm-2 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0ZM3 15h4.583l.818-4.5H3V15Zm10.583 0H8.599l.818-4.5h4.984l-.818 4.5Zm1.016 0 .818-4.5h4.484l-.818 4.5h-4.484ZM26.5 10.5l.032-.001c.3.603.468 1.282.468 2.001V16h-3.334a.5.5 0 0 1-.495-.576l.758-4.924H26.5ZM23 20a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Z"]) []]


{-|-}
ferry_ : List (Attribute msg) -> Svg.Svg msg
ferry_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M18 3a.5.5 0 0 0-1 0v3h-.751a.767.767 0 0 0-.758.705c-.07.772-.528 1.477-1.1 2.005-.282.261-.579.465-.842.602-.276.144-.468.188-.549.188H9a.5.5 0 0 0-.354.146L5.293 13H3.5c-.828 0-1.5.67-1.5 1.499V19.5c0 1.141.434 1.891.896 2.354a2.85 2.85 0 0 0 .843.58l.067.028.022.008.008.003h.005L4 22l-.158.474a.5.5 0 0 0 .28.011l1.282-.32a9.12 9.12 0 0 1 5.095.195l.7.233a8.105 8.105 0 0 0 5.573-.163 7.105 7.105 0 0 1 4.59-.235l1 .286c.045.012.091.019.138.019h.297a4.25 4.25 0 0 0 4.032-2.906l1.645-4.936A.5.5 0 0 0 28 14h-3.154L22.12 6.73A1.125 1.125 0 0 0 21.067 6H20V4.5a.5.5 0 0 0-1 0V6h-1V3Zm-2.93 6.445c.638-.59 1.237-1.434 1.392-2.445h4.605c.052 0 .099.032.117.081l.532 1.419H18.5a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h4.716l.563 1.5H20a.5.5 0 0 0-.447.276c-.47.941-.978 1.487-1.476 1.801-.496.313-1.022.423-1.577.423H3v-2.001c0-.276.223-.499.5-.499h2a.5.5 0 0 0 .354-.146L9.207 10.5H13c.318 0 .679-.128 1.01-.3.347-.18.716-.437 1.06-.755ZM22 9.5c.03 0 .06-.003.088-.008l.753 2.008H18.5v-2H22ZM4.008 21.453l.037.02 1.116-.279a10.119 10.119 0 0 1 5.654.217l.7.234a7.104 7.104 0 0 0 4.886-.144 8.105 8.105 0 0 1 5.236-.268l.933.267h.227a3.25 3.25 0 0 0 3.083-2.222L27.306 15h-7.003c-.497.907-1.065 1.526-1.692 1.923-.692.437-1.416.577-2.111.577H3v2c0 .859.316 1.359.604 1.646.148.149.296.247.404.307ZM5.44 24.38a6.795 6.795 0 0 1 4.961.26 7.795 7.795 0 0 0 6.224.1l.112-.047a7.075 7.075 0 0 1 5.509.028l.557.238a.5.5 0 0 0 .394-.919l-.558-.239a8.075 8.075 0 0 0-6.286-.031l-.113.047a6.795 6.795 0 0 1-5.425-.087 7.795 7.795 0 0 0-5.69-.299l-1.783.595a.5.5 0 0 0 .316.948l1.782-.594ZM11.5 13.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"]) []]


{-|-}
largeCar_ : List (Attribute msg) -> Svg.Svg msg
largeCar_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "g" ([attribute "clip-path" "url(#a)"]) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.826 7.5a1.5 1.5 0 0 0-1.494 1.364l-.287 3.167L7 12.09V7.5H5.826ZM8 7.5v4.61l5.5.11V7.5H8ZM3.337 8.774l-.32 3.514A1.999 1.999 0 0 0 2 14.03v5.47A1.5 1.5 0 0 0 3.5 21h.541a3 3 0 0 0 5.918 0h9.082a3 3 0 0 0 5.918 0h.541a2.5 2.5 0 0 0 2.5-2.5v-2.56a3.5 3.5 0 0 0-3.43-3.499l-.448-.009-4.846-4.473A5.5 5.5 0 0 0 15.545 6.5H5.826a2.5 2.5 0 0 0-2.49 2.274Zm15.26-.08 4.018 3.708-8.115-.162V7.5h1.045a4.5 4.5 0 0 1 3.052 1.193ZM24.5 15a.5.5 0 0 1 .5-.5h1.543a2.497 2.497 0 0 0-1.993-1.059l-20.53-.41a1 1 0 0 0-1.02 1V19.5a.5.5 0 0 0 .5.5h.541a3 3 0 0 1 5.918 0h9.082a3 3 0 0 1 5.918 0h.541a1.5 1.5 0 0 0 1.5-1.5v-2.56c0-.15-.013-.297-.039-.44H25a.5.5 0 0 1-.5-.5ZM7 22.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM15 15a.5.5 0 0 1 .5-.5H17a.5.5 0 0 1 0 1h-1.5a.5.5 0 0 1-.5-.5Zm-6.5-.5a.5.5 0 0 0 0 1H10a.5.5 0 0 0 0-1H8.5Z"]) []], Svg.node "defs" ([]) [ Svg.node "clipPath" ([attribute "id" "a"]) [ Svg.node "path" ([attribute "fill" "#fff", attribute "d" "M0 0h30v30H0z"]) []]]]


{-|-}
maxitaxi_ : List (Attribute msg) -> Svg.Svg msg
maxitaxi_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.75 10.5A1.75 1.75 0 0 0 2 12.25v11c0 .966.784 1.75 1.75 1.75h1.3a2.5 2.5 0 0 0 4.9 0h10.1a2.5 2.5 0 0 0 4.9 0h1.3A1.75 1.75 0 0 0 28 23.25V19.5a.5.5 0 0 0-.223-.416 30.918 30.918 0 0 0-1.986-1.239c-.177-.1-.31-.17-.406-.217l-2.6-6.067a1.75 1.75 0 0 0-1.61-1.061H3.75ZM21 24.505v-.01a1.5 1.5 0 1 1 0 .01ZM20.05 24H9.95a2.5 2.5 0 0 0-4.9 0h-1.3a.75.75 0 0 1-.75-.75V18.5h12.375c.621 0 1.125-.504 1.125-1.125v-3.25c0-.621-.504-1.125-1.125-1.125H3v-.75a.75.75 0 0 1 .75-.75h17.426c.3 0 .57.179.69.455L22.312 13h-2.188c-.621 0-1.125.504-1.125 1.125v3.25c0 .621.504 1.125 1.125 1.125h4.766l.016.008c.079.038.207.104.396.21.345.193.891.52 1.697 1.05V20h-1.5a.5.5 0 0 0 0 1H27v2.25a.75.75 0 0 1-.75.75h-1.3a2.5 2.5 0 0 0-4.9 0Zm.075-10h2.617l1.5 3.5h-4.117a.125.125 0 0 1-.125-.125v-3.25c0-.069.056-.125.125-.125ZM3 17.5V14h3.5v3.5H3Zm4.5 0V14H11v3.5H7.5Zm4.5 0V14h3.375c.069 0 .125.056.125.125v3.25a.125.125 0 0 1-.125.125H12Zm2.125 2a.5.5 0 0 0 0 1H16a.5.5 0 0 0 0-1h-1.875ZM7.5 23a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM8.892 3.1a.1.1 0 0 0-.1-.1h-3.33a.1.1 0 0 0-.1.1v.714a.1.1 0 0 0 .1.1h1.136V7.36a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.914h1.148a.1.1 0 0 0 .1-.1V3.1Zm-3.43.714h1.236-1.236Zm3.33-.714v.714H7.544V7.36h-.846.846V3.814h1.248V3.1Zm4.866 4.292a.1.1 0 0 0 .095.068h.876a.1.1 0 0 0 .094-.134L13.2 3.066A.1.1 0 0 0 13.105 3h-1.104a.1.1 0 0 0-.094.066l-1.524 4.26a.1.1 0 0 0 .094.134h.84a.1.1 0 0 0 .095-.068l.27-.79h1.706l.27.79Zm-.199-.89h-1.848l-.294.858h-.84.84l.294-.858h1.848Zm.294.858h.876-.876Zm-1.762-1.648.123-.353c.143-.423.291-.869.422-1.289.109.341.231.699.35 1.05l.076.22.124.372h-1.095Zm.028-.386a47.623 47.623 0 0 0 .516-1.596c-.15.504-.336 1.068-.516 1.596l-.168.486.168-.486Zm8.84 2.134a.1.1 0 0 0 .082-.157l-1.515-2.199 1.353-1.947A.1.1 0 0 0 20.697 3h-.936a.1.1 0 0 0-.083.044l-.866 1.281-.865-1.281A.1.1 0 0 0 17.865 3h-.954a.1.1 0 0 0-.083.157l1.347 1.941-1.509 2.206a.1.1 0 0 0 .082.156h.924a.1.1 0 0 0 .083-.044L18.8 5.888l1.034 1.528a.1.1 0 0 0 .082.044h.942Zm-.163-4.36-1.392 2.004L20.697 3.1Zm.162 4.26h-.942.942ZM18.8 5.71l-1.128 1.65h-.924.924L18.8 5.71Zm5.533-2.61a.1.1 0 0 0-.1-.1h-.846a.1.1 0 0 0-.1.1v4.26a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.1Zm-.1 0v4.26h-.846.846V3.1Z"]) []]


{-|-}
minibuss_ : List (Attribute msg) -> Svg.Svg msg
minibuss_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3.75 7A1.75 1.75 0 0 0 2 8.75v11.5c0 .966.784 1.75 1.75 1.75h1.3a2.5 2.5 0 0 0 4.9 0h10.1a2.5 2.5 0 0 0 4.9 0h1.3A1.75 1.75 0 0 0 28 20.25V16.5a.5.5 0 0 0-.223-.416 30.918 30.918 0 0 0-1.986-1.239 9.923 9.923 0 0 0-.4-.214l-2.612-6.53A1.75 1.75 0 0 0 21.154 7H3.75Zm16.3 14H9.95a2.5 2.5 0 0 0-4.9 0h-1.3a.75.75 0 0 1-.75-.75V15h12.375c.621 0 1.125-.504 1.125-1.125v-3.25c0-.621-.504-1.125-1.125-1.125H3v-.75A.75.75 0 0 1 3.75 8h17.404a.75.75 0 0 1 .696.471l.412 1.029h-2.137c-.621 0-1.125.504-1.125 1.125v3.75c0 .621.504 1.125 1.125 1.125h4.766l.016.008c.079.038.207.104.396.21.345.193.891.52 1.697 1.05V17h-1.5a.5.5 0 0 0 0 1H27v2.25a.75.75 0 0 1-.75.75h-1.3a2.5 2.5 0 0 0-4.9 0Zm.95.5a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0Zm-12 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0Zm11.125-11h2.537l1.6 4h-4.137a.125.125 0 0 1-.125-.125v-3.75c0-.069.056-.125.125-.125ZM3 14v-3.5h3.5V14H3Zm4.5 0v-3.5H11V14H7.5Zm4.5 0v-3.5h3.375c.069 0 .125.056.125.125v3.25a.125.125 0 0 1-.125.125H12Zm2.125 2.5a.5.5 0 0 0 0 1H16a.5.5 0 0 0 0-1h-1.875Z"]) []]


{-|-}
scooter_ : List (Attribute msg) -> Svg.Svg msg
scooter_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 23a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6ZM23 23a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 6.5a.5.5 0 0 1 .5-.5h2.432a1.75 1.75 0 0 1 1.604 1.049l4.922 11.25a.5.5 0 1 1-.916.401l-.777-1.776a.513.513 0 0 1-.041.023c-1.107.554-1.661 1.435-1.943 2.195a4.755 4.755 0 0 0-.277 1.269 2.18 2.18 0 0 0-.004.088v.001s-.96-.494-.959-.5c.057-.41.159-.816.303-1.205.343-.927 1.04-2.046 2.432-2.742a.497.497 0 0 1 .092-.035L16.62 7.449A.75.75 0 0 0 15.932 7H13.5a.5.5 0 0 1-.5-.5ZM17.541 20H9.5a.5.5 0 0 0 0 1H18a.5.5 0 0 0 .5-.5"]) []]


{-|-}
smallCar_ : List (Attribute msg) -> Svg.Svg msg
smallCar_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.466 10.458A2.5 2.5 0 0 1 9.906 8.5H12v3.667l-4.888-.117.354-1.592ZM6.07 12.13l.42-1.89A3.5 3.5 0 0 1 9.907 7.5h3.428a8.5 8.5 0 0 1 6.963 3.626l.882 1.26.927.021a4.5 4.5 0 0 1 4.393 4.499v.594A2.5 2.5 0 0 1 24 20h-.041a3 3 0 0 1-5.918 0H10.96a3 3 0 0 1-5.927-.061 1.802 1.802 0 0 1-1.315-1.995l.537-3.756A2.5 2.5 0 0 1 6.07 12.13Zm13.869.226-.46-.657A7.5 7.5 0 0 0 13.335 8.5H13v3.69l6.939.166ZM23.5 14.5a.5.5 0 0 0 0 1h1.706c.19.43.294.906.294 1.406v.594A1.5 1.5 0 0 1 24 19h-.041a3 3 0 0 0-5.918 0H10.96a3 3 0 0 0-5.893-.128.8.8 0 0 1-.359-.786l.537-3.756a1.5 1.5 0 0 1 1.52-1.288l15.32.365a3.49 3.49 0 0 1 2.458 1.093H23.5ZM8 21.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm13 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM12.5 15a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
subway_ : List (Attribute msg) -> Svg.Svg msg
subway_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11-4.925 11-11 11S4 21.075 4 15ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-5.5 7a.5.5 0 0 0 0 1h5v10.5a.5.5 0 0 0 1 0V11h5a.5.5 0 0 0 0-1h-11Z"]) []]


{-|-}
taxi_ : List (Attribute msg) -> Svg.Svg msg
taxi_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.892 3.1a.1.1 0 0 0-.1-.1h-3.33a.1.1 0 0 0-.1.1v.714a.1.1 0 0 0 .1.1h1.136V7.36a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.914h1.148a.1.1 0 0 0 .1-.1V3.1Zm-3.43.714h1.236-1.236Zm3.33-.714v.714H7.544V7.36h-.846.846V3.814h1.248V3.1Zm4.866 4.292a.1.1 0 0 0 .095.068h.876a.1.1 0 0 0 .094-.134L13.2 3.066A.1.1 0 0 0 13.105 3h-1.104a.1.1 0 0 0-.094.066l-1.524 4.26a.1.1 0 0 0 .094.134h.84a.1.1 0 0 0 .095-.068l.27-.79h1.706l.27.79Zm-.199-.89h-1.848l-.294.858h-.84.84l.294-.858h1.848Zm.294.858h.876-.876Zm-1.762-1.648.123-.353c.143-.423.291-.869.422-1.289.109.341.231.699.35 1.05l.076.22.124.372h-1.095Zm.028-.386a47.623 47.623 0 0 0 .516-1.596c-.15.504-.336 1.068-.516 1.596l-.168.486.168-.486Zm8.84 2.134a.1.1 0 0 0 .082-.157l-1.515-2.199 1.353-1.947A.1.1 0 0 0 20.697 3h-.936a.1.1 0 0 0-.083.044l-.866 1.281-.865-1.281A.1.1 0 0 0 17.865 3h-.954a.1.1 0 0 0-.083.157l1.347 1.941-1.509 2.206a.1.1 0 0 0 .082.156h.924a.1.1 0 0 0 .083-.044L18.8 5.888l1.034 1.528a.1.1 0 0 0 .082.044h.942Zm-.163-4.36-1.392 2.004L20.697 3.1Zm.162 4.26h-.942.942ZM18.8 5.71l-1.128 1.65h-.924.924L18.8 5.71Zm5.533-2.61a.1.1 0 0 0-.1-.1h-.846a.1.1 0 0 0-.1.1v4.26a.1.1 0 0 0 .1.1h.846a.1.1 0 0 0 .1-.1V3.1Zm-.1 0v4.26h-.846.846V3.1ZM6.429 12.39a1.5 1.5 0 0 1 1.37-.89H11v3.84l-5.779-.232 1.208-2.717Zm-2.302 2.72 1.388-3.125A2.5 2.5 0 0 1 7.8 10.5h7.629a5.5 5.5 0 0 1 3.889 1.61l3.535 3.536c.051.051.088.11.113.172l1.674.067A3.5 3.5 0 0 1 28 19.382V22.5a1.5 1.5 0 0 1-1.5 1.5h-1.541a3 3 0 0 1-5.918 0H9.96a3 3 0 0 1-5.918 0H3.5A1.5 1.5 0 0 1 2 22.5v-4.918a2.5 2.5 0 0 1 2.127-2.473Zm17.428.652-2.944-2.944a4.5 4.5 0 0 0-3.182-1.318H12v3.88l9.555.382ZM25.5 18.5a.5.5 0 0 0 0 1H27v3a.5.5 0 0 1-.5.5h-1.541a3 3 0 0 0-5.918 0H9.96a3 3 0 0 0-5.918 0H3.5a.5.5 0 0 1-.5-.5v-4.918a1.5 1.5 0 0 1 1.56-1.5l20.04.802a2.5 2.5 0 0 1 2.24 1.616H25.5ZM7 25.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm15 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM12.5 19a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
train_ : List (Attribute msg) -> Svg.Svg msg
train_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.83 3.624a.5.5 0 0 0-.66.752l3 2.624H3.124C2.504 7 2 7.504 2 8.125v12.75C2 21.496 2.504 22 3.125 22h20.132a4.743 4.743 0 0 0 3.354-8.096l-5.66-5.66A4.25 4.25 0 0 0 17.948 7h-6.26L7.83 3.624ZM11.495 8h6.451a3.25 3.25 0 0 1 2.298.952L21.293 10H18a1 1 0 0 0-1 1v6a.5.5 0 0 0 .5.5h9.492a3.743 3.743 0 0 1-3.735 3.5H3.125A.125.125 0 0 1 3 20.875V17.5h11.5a.5.5 0 0 0 .5-.5v-6.5a.5.5 0 0 0-.5-.5H3V8.125C3 8.056 3.056 8 3.125 8h8.371ZM3 16.5V11h5v5.5H3Zm23.923 0a3.743 3.743 0 0 0-1.02-1.89L22.294 11H18v5.5h8.923ZM9 11v5.5h5V11H9ZM2 23.5a.5.5 0 0 1 .5-.5h21a.5.5 0 0 1 0 1h-21a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
tram_ : List (Attribute msg) -> Svg.Svg msg
tram_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12 3.5a.5.5 0 0 1 .5-.5H18a.5.5 0 0 1 0 1h-2.398l2.625 3h4.745a2.5 2.5 0 0 1 2.412 1.842l2.505 9.185A3.146 3.146 0 0 1 24.854 22H3.125A1.125 1.125 0 0 1 2 20.875V8.125C2 7.504 2.504 7 3.125 7h13.773l-2.625-3H12.5a.5.5 0 0 1-.5-.5ZM14 21h5V11h-5v10Zm6 0V10.5a.5.5 0 0 0-.5-.5h-6a.5.5 0 0 0-.5.5V21H3.125A.125.125 0 0 1 3 20.875V18h8.5a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.5-.5H3V8.125C3 8.056 3.056 8 3.125 8h19.848a1.5 1.5 0 0 1 1.447 1.105l.244.895H23.5a2.5 2.5 0 0 0-2.5 2.5v4a1.5 1.5 0 0 0 1.5 1.5h4.345l.08.29a2.145 2.145 0 0 1-2.07 2.71H20ZM3 11v6h8v-6H3Zm21.936 0 1.637 6H22.5a.5.5 0 0 1-.5-.5v-4a1.5 1.5 0 0 1 1.5-1.5h1.436ZM2.5 23a.5.5 0 0 0 0 1h21a.5.5 0 0 0 0-1h-21Z"]) []]


{-|-}
wagon_ : List (Attribute msg) -> Svg.Svg msg
wagon_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M12.33 3.624a.5.5 0 0 0-.66.752l3 2.624H3.124C2.504 7 2 7.504 2 8.125v12.75C2 21.496 2.504 22 3.125 22H27a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1H16.188l-3.859-3.376ZM15.995 8H27v2H3V8.125C3 8.056 3.056 8 3.125 8h12.871ZM3 16.5V11h7.5v5.5H3Zm0 4.375V17.5h24V21H3.125A.125.125 0 0 1 3 20.875ZM27 11v5.5h-7.5V11H27Zm-15.5 0v5.5h7V11h-7Zm-8 12.5A.5.5 0 0 1 4 23h22a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.5-.5Z"]) []]


{-|-}
walk_ : List (Attribute msg) -> Svg.Svg msg
walk_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.5 6a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM16 3.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5Zm-2.22 7.519c.04-.265.164-.5.344-.676l.133-.102a.503.503 0 0 0 .053-.048 1.193 1.193 0 0 1 1.764.569l.057.19c.03.147.033.302.004.46l-.909 4.873-2.162-.432.716-4.834Zm-2.81 1.75 1.738-1.337-.703 4.745-.002.015-.488 4.151-2.452 4.414a.5.5 0 0 0 .213.69l2 1a.5.5 0 0 0 .653-.19l3-5a.5.5 0 0 0 .053-.125l.095-.348.967.967.968 4.357a.5.5 0 0 0 .61.377l2-.5a.5.5 0 0 0 .37-.575l-1-5.5a.499.499 0 0 0-.118-.242l-2.695-3.037.631-3.386.71 2.397a.5.5 0 0 0 .294.322l2.5 1a.5.5 0 0 0 .372-.928l-2.275-.91-1.309-4.416a2.177 2.177 0 0 0-.08-.273l-.013-.042a.5.5 0 0 0-.059-.128 2.192 2.192 0 0 0-3.477-.685l-3.278 2.522a.5.5 0 0 0-.191.334l-.5 4a.5.5 0 0 0 .992.124l.474-3.793Zm1.963 4.078 2.069.413-.966 3.542-2.726 4.544-1.12-.56 2.247-4.043a.5.5 0 0 0 .06-.185l.436-3.711Zm2.955.963-.508 1.863 1.474 1.473a.5.5 0 0 1 .134.245l.889 4 1.047-.262-.89-4.902-2.146-2.417Z"]) []]


{-|-}
capacityCarriage_ : List (Attribute msg) -> Svg.Svg msg
capacityCarriage_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "m57.487 8.469 1.065.958a.492.492 0 0 0 .03.03l.343.343.026-.026 4.162 3.737c.908.91 1.39 2.077 1.39 3.314 0 .232-.027.465-.068.72l-.006.04v.007a.775.775 0 0 0-.002.02l-.003.046v.005a4.58 4.58 0 0 1-4.52 3.8h-.002l-13.476.037a.921.921 0 0 1-.926-.913V8.45c0-.519.429-.95.963-.95h8.478a3.83 3.83 0 0 1 2.545.968h.001ZM40.551 7.5c.524 0 .949.425.949.95V20.55a.949.949 0 0 1-.949.95H28.45a.948.948 0 0 1-.949-.95V8.45c0-.524.424-.949.949-.949H40.55ZM10.398 9.477l.006-.005m-.006.005.006-.005m-.006.005.002-.002.004-.003m-.006.005.006-.005M5.889 13.51l4.162-3.736.026.026.343-.342a.49.49 0 0 0 .03-.031l1.067-.96A3.835 3.835 0 0 1 14.06 7.5h8.479c.535 0 .963.43.963.95v12.137a.92.92 0 0 1-.926.913L9.1 21.462H9.1a4.577 4.577 0 0 1-4.52-3.803v-.007a1.62 1.62 0 0 0-.004-.056v-.013l-.007-.04a4.38 4.38 0 0 1-.068-.718c0-1.237.482-2.404 1.39-3.315Z", attribute "stroke" "#2B2B2C"]) []]


{-|-}
capacitySeat_ : List (Attribute msg) -> Svg.Svg msg
capacitySeat_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8.5 5.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM10 3a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5ZM6 5.5a.5.5 0 0 0-1 0V10a.5.5 0 0 0 .034.182l4.5 11.5A.5.5 0 0 0 10 22h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h2.057a1.75 1.75 0 0 0 1.683-1.27l.547-1.916 2.12 5.3A3 3 0 0 0 23.193 26H24.5a.5.5 0 0 0 .464-.686l-3.71-9.277a1.75 1.75 0 0 0-1.491-1.095l-5.42-.417-1.75-4.203a2.344 2.344 0 0 0-4.36 1.725l2.045 5.453H9v.072L6 9.906V5.5Zm11 13H11.014a.58.58 0 0 1-.027 0H9.363l.978 2.5h5.716a.75.75 0 0 0 .721-.544l.56-1.956H17Zm1.5-1h-7.153L9.17 11.696a1.344 1.344 0 0 1 2.5-.989l1.869 4.485a.5.5 0 0 0 .423.307l5.724.44a.75.75 0 0 1 .639.47L23.762 25h-.57a2 2 0 0 1-1.856-1.257l-2.372-5.929a.5.5 0 0 0-.464-.314Z"]) []]


{-|-}
city_ : List (Attribute msg) -> Svg.Svg msg
city_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "d" "M21 16h-1v3h1v-3ZM24 16h-1v3h1v-3ZM21 21h-1v3h1v-3ZM24 21h-1v3h1v-3ZM6 23h1v2H6v-2ZM9 23h1v2H9v-2Z"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 2a1 1 0 0 0-1 1v17H4a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h22a1 1 0 0 0 1-1V14a1 1 0 0 0-1-1h-6V3a1 1 0 0 0-1-1H8Zm2 18H8V3h11v10h-5V4h-1v16h-2V4h-1v16Zm4-6h12v13H16v-6a1 1 0 0 0-1-1h-1v-6Zm1 7v6H4v-6h11Z"]) []]


{-|-}
cottage_ : List (Attribute msg) -> Svg.Svg msg
cottage_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 2.5a.5.5 0 0 1 .447.276l2.5 5a.5.5 0 0 1-.447.724h-.23l1.687 3.797A.5.5 0 0 1 11.5 13h-.75l1.586 3.808a.5.5 0 0 1-.461.692H8.5V25H13v-4h-1.5a.5.5 0 0 1-.376-.83l7-8a.5.5 0 0 1 .752 0l1.624 1.856V13a.5.5 0 0 1 .5-.5h2.5a.5.5 0 0 1 .5.5v5.026l1.876 2.145A.5.5 0 0 1 25.5 21H24v4h1.5a.5.5 0 0 1 0 1h-21a.5.5 0 0 1 0-1h3v-7.5H4a.5.5 0 0 1-.457-.703L5.231 13H4.5a.5.5 0 0 1-.457-.703L5.731 8.5H5.5a.5.5 0 0 1-.447-.724l2.5-5A.5.5 0 0 1 8 2.5ZM14 25v-1.5h9V25h-9Zm0-2.5h2V21h-2v1.5Zm3-2v-2h3v4h-3v-2Zm3.5-3h-5.71l1.312-1.5h4.796l1.313 1.5H20.5Zm-.477-2.5L18.5 13.26 16.977 15h3.046ZM14 18.5a.502.502 0 0 1-.08-.006L12.602 20H16v-1.5h-2Zm7 1.5v-1.5h2.086l1.312 1.5H21Zm2 2.5h-2V21h2v1.5ZM6.309 7.5H6.5a.5.5 0 0 1 .457.703L5.269 12H6a.5.5 0 0 1 .457.703L4.769 16.5h6.356l-1.587-3.808A.5.5 0 0 1 10 12h.73L9.044 8.203A.5.5 0 0 1 9.5 7.5h.191L8 4.118 6.309 7.5ZM23 16.884V13.5h-1.5v1.67l1.5 1.714Z"]) []]


{-|-}
greenJourney_ : List (Attribute msg) -> Svg.Svg msg
greenJourney_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M3 15C3 8.373 8.373 3 15 3s12 5.373 12 12-5.373 12-12 12S3 21.627 3 15ZM15 2C7.82 2 2 7.82 2 15s5.82 13 13 13 13-5.82 13-13S22.18 2 15 2Zm5.269 17.168c-1.625-.593-3.133-.733-4.55-.768-1.586-.052-2.719-.14-3.417-.316-1.095-.245-2.19-.718-3.323-1.42a8.564 8.564 0 0 1-1.246-.912c.396.176.811.316 1.246.421.642.158 1.926.246 3.814.28 1.812.018 2.945.088 3.38.194 1.586.35 2.573.943 3.308 1.662.252.247.788.86.788.86Zm-2.945-7.958c2.153.491 3.531 1.526 4.116 3.087.276.732.283 1.896.006 3.506.683.907 1.054 1.885 1.054 2.697a.5.5 0 1 1-1 0c0-.708-.455-1.804-1.453-2.776a6.236 6.236 0 0 0-.356-.321c-.83-.657-1.803-1.106-3.097-1.403l-.195-.055c-.173-.047-.453-.086-.84-.117a38.365 38.365 0 0 0-2.255-.059h-.135c-.835-.006-1.684-.015-2.485-.088a11.54 11.54 0 0 1-.846-.106 6.016 6.016 0 0 1-.633-.103h-.037c-1.152-.263-2.059-.824-2.72-1.684a3.21 3.21 0 0 1-.207-.333s0-.018-.019-.018A5.093 5.093 0 0 1 5.41 11c.453.422 1 .702 1.605.843.793.175 1.662.21 2.606.105.547-.053 1.397-.193 2.51-.438 1.096-.246 1.927-.404 2.512-.456.963-.106 1.85-.053 2.681.157Z"]) []]


{-|-}
gym_ : List (Attribute msg) -> Svg.Svg msg
gym_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M8 7.5a1 1 0 0 1 1 1v13a1 1 0 1 1-2 0v-13a1 1 0 0 1 1-1Zm-2 2.668V8.5a2 2 0 1 1 4 0v5h10v-5a2 2 0 1 1 4 0v1.668a1.75 1.75 0 0 1 2.5 1.582v1.75h1a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-.5.5h-1v1.75a1.75 1.75 0 0 1-2.5 1.582V21.5a2 2 0 1 1-4 0v-5H10v5a2 2 0 1 1-4 0v-1.668a1.75 1.75 0 0 1-2.5-1.582V16.5h-1A.5.5 0 0 1 2 16v-2a.5.5 0 0 1 .5-.5h1v-1.75A1.75 1.75 0 0 1 6 10.168ZM26.5 15.5h.5v-1h-.5v1Zm-23-1v1H3v-1h.5ZM6 11.75a.75.75 0 0 0-1.5 0v6.5a.75.75 0 0 0 1.5 0v-6.5Zm18 6.5v-6.5a.75.75 0 0 1 1.5 0v6.5a.75.75 0 0 1-1.5 0ZM23 8.5v13a1 1 0 1 1-2 0v-13a1 1 0 1 1 2 0Zm-13 7h10v-1H10v1Z"]) []]


{-|-}
home_ : List (Attribute msg) -> Svg.Svg msg
home_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M14.279 3.03a1 1 0 0 1 1.442 0L19.5 6.964V4.5A.5.5 0 0 1 20 4h3.5a.5.5 0 0 1 .5.5v7.153l3.36 3.5A.5.5 0 0 1 27 16h-3v9a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1v-9H3a.5.5 0 0 1-.36-.846L14.278 3.029ZM23 10.61 20.493 8h.007V5H23v5.611ZM4.173 15H6.5a.5.5 0 0 1 .5.5V25h5v-8a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v8h5v-9.5a.5.5 0 0 1 .5-.5h2.327L15 3.722 4.173 15ZM17 25v-7.5h-4V25h4Z"]) []]


{-|-}
insurance_ : List (Attribute msg) -> Svg.Svg msg
insurance_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M15.3 3.1a.5.5 0 0 0-.6 0l-.224.168a8.22 8.22 0 0 1-7.741 1.149A1.293 1.293 0 0 0 5 5.632v8.807a12.864 12.864 0 0 0 8.99 12.267 3.354 3.354 0 0 0 2.02 0A12.864 12.864 0 0 0 25 14.439V5.632c0-.897-.892-1.522-1.735-1.215a8.22 8.22 0 0 1-7.741-1.15L15.3 3.1ZM6.393 5.357A9.22 9.22 0 0 0 15 4.124a9.22 9.22 0 0 0 8.607 1.233.293.293 0 0 1 .393.275v8.807c0 5.176-3.356 9.754-8.291 11.313a2.354 2.354 0 0 1-1.418 0A11.864 11.864 0 0 1 6 14.439V5.632c0-.203.202-.345.393-.275Zm14.96 5.497a.5.5 0 0 0-.707-.708L14 16.793l-3.646-3.647a.5.5 0 0 0-.708.708l4 4a.5.5 0 0 0 .708 0l7-7Z"]) []]


{-|-}
night_ : List (Attribute msg) -> Svg.Svg msg
night_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7 4a.5.5 0 0 1 1 0v.5h.5a.5.5 0 0 1 0 1H8V6a.5.5 0 0 1-1 0v-.5h-.5a.5.5 0 0 1 0-1H7V4Zm11.46.144c-.249.298-.342.758-.121 1.174A9.954 9.954 0 0 1 19.5 10c0 5.523-4.477 10-10 10a9.954 9.954 0 0 1-4.682-1.161 1.056 1.056 0 0 0-1.175.122c-.309.259-.48.726-.234 1.186A11.998 11.998 0 0 0 14 26.5c6.627 0 12-5.373 12-12 0-4.587-2.573-8.572-6.353-10.59-.46-.247-.927-.076-1.186.234Zm.755.668A10.998 10.998 0 0 1 25 14.5c0 6.075-4.925 11-11 11-4.187 0-7.829-2.34-9.688-5.785h.003c.01-.001.02 0 .034.007A10.953 10.953 0 0 0 9.5 21c6.075 0 11-4.925 11-11 0-1.86-.462-3.614-1.278-5.15a.053.053 0 0 1-.007-.035v-.003ZM11.5 7.5a.5.5 0 0 0-.444.27L9.931 9.93 7.77 11.056a.5.5 0 0 0 0 .888l2.162 1.125 1.125 2.162a.5.5 0 0 0 .888 0l1.125-2.162 2.162-1.125a.5.5 0 0 0 0-.888l-2.162-1.125-1.125-2.162A.5.5 0 0 0 11.5 7.5Zm0 1.583.754 1.45a.5.5 0 0 0 .213.213l1.45.754-1.45.754a.5.5 0 0 0-.213.213l-.754 1.45-.754-1.45a.5.5 0 0 0-.213-.213l-1.45-.754 1.45-.754a.5.5 0 0 0 .213-.213l.754-1.45Z"]) []]


{-|-}
person_ : List (Attribute msg) -> Svg.Svg msg
person_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.5 8a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0ZM15 2.5a5.5 5.5 0 1 0 0 11 5.5 5.5 0 0 0 0-11ZM7.924 19.23A4.5 4.5 0 0 1 12.241 16h5.518a4.5 4.5 0 0 1 4.317 3.23l1.282 4.36-2.233.33V22.5a.5.5 0 0 0-1 0v3.08l-.029.005A32.736 32.736 0 0 1 15 26a31.127 31.127 0 0 1-4.988-.415L10 25.583V22.5a.5.5 0 0 0-1 0v1.424l-2.357-.337 1.281-4.357ZM21.125 26v-1.069l2.38-.352a1 1 0 0 0 .813-1.271l-1.283-4.36A5.5 5.5 0 0 0 17.76 15H12.24a5.5 5.5 0 0 0-5.276 3.948l-1.282 4.357a1 1 0 0 0 .818 1.272L9 24.934V26c0 .237.168.442.4.49h.002l.007.002.023.004.086.017.327.058A32.157 32.157 0 0 0 15 27a33.725 33.725 0 0 0 5.688-.503l.024-.005h.006l.003-.001a.5.5 0 0 0 .404-.491ZM9.5 26l-.1.49.1-.49Z"]) []]


{-|-}
plussSeat_ : List (Attribute msg) -> Svg.Svg msg
plussSeat_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M6.07 3.505A.5.5 0 0 0 5.5 4v5a.5.5 0 0 0 .03.17l4.5 12.5a.5.5 0 0 0 .47.33h3v3H11a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1h-2.5v-3h3.057a1.75 1.75 0 0 0 1.683-1.27l.74-2.593a.5.5 0 0 0-.48-.637h-7.658L8.5 8.906v-.55a2.39 2.39 0 0 0-.551-4.583L6.07 3.505Zm12.208 16.951a.75.75 0 0 1-.72.544H10.85l-.9-2.5h8.886l-.559 1.956ZM10.77 17.5H9.591L6.5 8.913V4.577l1.307.186a1.39 1.39 0 0 1 .243 2.693l-.208.07A.5.5 0 0 0 7.5 8v1a.5.5 0 0 0 .034.181l3.235 8.319ZM14 13a.5.5 0 0 1 .5-.5h2.677A1.995 1.995 0 0 1 16.5 11V9.5A.5.5 0 0 1 17 9h3a.5.5 0 0 1 .5.5V11c0 .597-.262 1.133-.677 1.5H24v-3a.5.5 0 0 1 1 0v11a.5.5 0 0 1-1 0v-2.55a2.5 2.5 0 0 1-2-2.45h-6.5A1.5 1.5 0 0 1 14 14v-1Zm10 1.5v-1h-9v.5a.5.5 0 0 0 .5.5H24Zm-1 1h1v1.415a1.5 1.5 0 0 1-1-1.415ZM17.5 11v-1h2v1a1 1 0 1 1-2 0Z"]) []]


{-|-}
school_ : List (Attribute msg) -> Svg.Svg msg
school_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M5.598 5.01A.5.5 0 0 0 5 5.5v16a.5.5 0 0 0 .373.483l5.856 1.542-7.729-.966V8a.5.5 0 0 0-1 0v15a.5.5 0 0 0 .438.496l12 1.5a.495.495 0 0 0 .124 0l12-1.5A.5.5 0 0 0 27.5 23V8a.5.5 0 0 0-1 0v14.559l-7.73.966 5.857-1.541A.5.5 0 0 0 25 21.5v-16a.5.5 0 0 0-.598-.49L20 5.89V5.5a.5.5 0 0 0-1 0v.59l-.267.053a7.5 7.5 0 0 0-3.468 1.71L15 8.086l-.265-.233a7.5 7.5 0 0 0-3.468-1.71L5.598 5.01ZM19 7.11l-.07.014a6.5 6.5 0 0 0-3.006 1.482l-.424.37v14.375l8.5-2.236V6.11l-4 .8v8.59a.5.5 0 0 1-1 0V7.11ZM6 21.115V6.11l5.07 1.014a6.5 6.5 0 0 1 3.006 1.482l.424.37v14.375L6 21.115Z"]) []]


{-|-}
seatNotAvailable_ : List (Attribute msg) -> Svg.Svg msg
seatNotAvailable_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 1 .5-.5c1.06 0 2.106.853 2.106 2v2.732c0 .03.011.112.035.221l.028.121.007.028L12.514 15h2.483l8.349-10.625a.5.5 0 0 1 .812.582L8.115 25.375a.516.516 0 0 0-.026.036l-.457.582a.5.5 0 1 1-.786-.618l4.47-5.69L7.53 9.17A.5.5 0 0 1 7.5 9V4Zm9.253 12 .785-1H19a.5.5 0 0 1 0 1h-2.247Zm-2.088 2.657.786-1H21.5a.5.5 0 0 1 .479.643l-.733 2.451A1.75 1.75 0 0 1 19.569 22H16.5v3h3a.5.5 0 0 1 0 1h-7a.5.5 0 0 1 0-1h3v-3h-3a.5.5 0 0 1-.35-.143l.693-.88.008.023h6.718a.75.75 0 0 0 .719-.535l.54-1.808h-6.163Zm-2.09-.575-.53.676L8.5 8.913V4.619c.355.176.606.524.606.881v2.732c0 .148.034.325.057.431a4.905 4.905 0 0 0 .047.2l.004.013.001.004v.002a.502.502 0 0 0 .014.04l3.347 9.16Zm.727-.925.91-1.157H12.88l.422 1.157Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
seat_ : List (Attribute msg) -> Svg.Svg msg
seat_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M7.5 4a.5.5 0 0 1 .5-.5 2 2 0 0 1 2 2v2.732a1 1 0 0 0 .062.346L12.428 15H17.5a.5.5 0 0 1 0 1h-4.704l.553 1.5H21.5a.5.5 0 0 1 .48.637l-.74 2.594A1.75 1.75 0 0 1 19.557 22H16.5v3h3a.5.5 0 0 1 0 1h-7a.5.5 0 0 1 0-1h3v-3h-3a.5.5 0 0 1-.47-.33l-4.5-12.5A.5.5 0 0 1 7.5 9V4Zm12.057 17a.75.75 0 0 0 .721-.544l.56-1.956H11.95l.9 2.5h6.706Zm-7.966-3.5h.692l-3.16-8.576A2 2 0 0 1 9 8.232V5.5a1 1 0 0 0-.5-.866v4.279l3.091 8.587Z"]) []]


{-|-}
sofa_ : List (Attribute msg) -> Svg.Svg msg
sofa_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M2 7.125C2 6.504 2.504 6 3.125 6h1.256c.892 0 1.641.67 1.74 1.557L6.947 15H10.5a1.5 1.5 0 0 1 1.5 1.5V19a1 1 0 0 1-.5.866V23.5a.5.5 0 0 1-.5.5H2.5a.5.5 0 0 1-.5-.5V7.125ZM10.5 23v-3H3v3h7.5Zm.5-4H3V7.125C3 7.056 3.056 7 3.125 7h1.256a.75.75 0 0 1 .746.667l.876 7.888A.5.5 0 0 0 6.5 16h4a.5.5 0 0 1 .5.5V19Zm-1.5-8a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 .5.5v.75a1.75 1.75 0 0 1-1.75 1.75H15.5V23h1a.5.5 0 0 1 0 1h-3a.5.5 0 0 1 0-1h1v-9.5h-3.25a1.75 1.75 0 0 1-1.75-1.75V11Zm9.25 1.5a.75.75 0 0 0 .75-.75v-.25h-9v.25c0 .414.336.75.75.75h7.5ZM26.875 6C27.496 6 28 6.504 28 7.125V23.5a.5.5 0 0 1-.5.5H19a.5.5 0 0 1-.5-.5v-3.634A1 1 0 0 1 18 19v-2.5a1.5 1.5 0 0 1 1.5-1.5h3.552l.828-7.443A1.75 1.75 0 0 1 25.619 6h1.256ZM19.5 20v3H27v-3h-7.5Zm7.5-1V7.125A.125.125 0 0 0 26.875 7h-1.256a.75.75 0 0 0-.746.667l-.876 7.888A.5.5 0 0 1 23.5 16h-4a.5.5 0 0 0-.5.5V19h8Z"]) []]


{-|-}
stopwatch_ : List (Attribute msg) -> Svg.Svg msg
stopwatch_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13 1a.5.5 0 0 0 0 1h.5v1.093a11.94 11.94 0 0 0-5.81 2.39l-.836-.837a.5.5 0 0 0-.708 0l-1.5 1.5a.5.5 0 0 0 0 .708l.837.836A11.948 11.948 0 0 0 3 15c0 6.627 5.373 12 12 12s12-5.373 12-12c0-2.751-.926-5.286-2.483-7.31l.837-.836a.5.5 0 0 0 0-.708l-1.5-1.5a.5.5 0 0 0-.708 0l-.836.837a11.94 11.94 0 0 0-5.81-2.39V2h.5a.5.5 0 0 0 0-1h-4ZM6.5 5.707l.42.42c-.276.252-.54.517-.793.793l-.42-.42.793-.793Zm16.58.42c.276.252.54.517.793.793l.42-.42-.793-.793-.42.42ZM15.5 3.01V2h-1v1.01a12.201 12.201 0 0 1 1 0ZM15 26c6.075 0 11-4.925 11-11S21.075 4 15 4 4 8.925 4 15s4.925 11 11 11Zm0-2a9 9 0 1 0 0-18 9 9 0 0 0 0 18Zm0 1c5.523 0 10-4.477 10-10S20.523 5 15 5 5 9.477 5 15s4.477 10 10 10Zm5.854-15.854a.5.5 0 0 1 0 .708l-4.13 4.13a2 2 0 1 1-.707-.707l4.13-4.13a.5.5 0 0 1 .707 0ZM14 15a1 1 0 1 1 2 0 1 1 0 0 1-2 0Z"]) []]


{-|-}
table_ : List (Attribute msg) -> Svg.Svg msg
table_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M25 4.5a.5.5 0 0 0-1 0V13H12.332a2.747 2.747 0 0 0 1.168-2.25v-.132a1.5 1.5 0 1 0 0-2.236V8a.5.5 0 0 0-.5-.5H8.5A.5.5 0 0 0 8 8v2.75c0 .93.462 1.752 1.168 2.25H4.5a.5.5 0 0 0-.5.5v2A2.5 2.5 0 0 0 6.5 18h11.097c.741 3.025 3.207 5.27 6.403 5.483V25.5a.5.5 0 0 0 1 0v-21Zm-1 17.98v-1.503c-1.834-.176-3.233-1.315-3.859-2.977h-1.51c.704 2.485 2.75 4.277 5.369 4.48Zm0-2.51c-1.262-.15-2.239-.877-2.772-1.97H24v1.97ZM24 14H5v1.5A1.5 1.5 0 0 0 6.5 17H24v-3ZM9 8.5v2.25a1.75 1.75 0 1 0 3.5 0V8.5H9Zm5 1a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Z"]) []]


{-|-}
ticketAdd_ : List (Attribute msg) -> Svg.Svg msg
ticketAdd_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6.002 6.002 0 0 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm4.061 18.936-.653.654a6 6 0 0 0-7.17-6.185l-3.404-3.403a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296a1 1 0 0 1 1.415-.001l10.116 10.116a.5.5 0 0 0-.179.114l-1 1a.5.5 0 0 0 .708.708l1-1a.5.5 0 0 0 .114-.179l3.123 3.123a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005l-3.11-3.11a.5.5 0 0 0 .178-.115l1-1a.5.5 0 0 0-.708-.708Zm3.366-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm.5 2a.5.5 0 0 0-1 0v2.5H5a.5.5 0 0 0 0 1h2.5V25a.5.5 0 0 0 1 0v-2.5H11a.5.5 0 0 0 0-1H8.5V19Z"]) []]


{-|-}
ticketControl_ : List (Attribute msg) -> Svg.Svg msg
ticketControl_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M4 15C4 8.925 8.925 4 15 4s11 4.925 11 11c0 3.285-1.44 6.234-3.723 8.25l-1.119-3.357a3.5 3.5 0 0 0-3.32-2.393h-5.676a3.5 3.5 0 0 0-3.32 2.393L7.723 23.25A10.974 10.974 0 0 1 4 15Zm9 3.5h-.838a2.5 2.5 0 0 0-2.371 1.71l-1.236 3.705a10.945 10.945 0 0 0 4.468 1.908l.905-5.436A1.5 1.5 0 0 1 13 19v-.5Zm1.492 1A.5.5 0 0 1 14 19v-.5h2v.5a.5.5 0 0 1-.492.5H15.49m1.51-1v.5a1.5 1.5 0 0 1-.928 1.387l.905 5.436a10.945 10.945 0 0 0 4.468-1.908l-1.236-3.706a2.5 2.5 0 0 0-2.371-1.709H17Zm-2.076 2h.152l.91 5.456a11.118 11.118 0 0 1-1.972 0l.91-5.456Zm-.424-1h.01-.01Zm.01 0h.98-.98ZM15 3C8.373 3 3 8.373 3 15s5.373 12 12 12 12-5.373 12-12S21.627 3 15 3Zm-3.5 8.5c0-.538.12-1.046.337-1.5h6.326a3.5 3.5 0 1 1-6.663 1.5Zm-1 0c0-.525.09-1.03.256-1.5H9.5a.5.5 0 0 1 0-1H11V8a1.5 1.5 0 0 1 1.5-1.5h5A1.5 1.5 0 0 1 19 8v1.437a4.5 4.5 0 1 1-8.5 2.063ZM18 9V8a.5.5 0 0 0-.5-.5h-5a.5.5 0 0 0-.5.5v1h6Z"]) []]


{-|-}
ticketLocation_ : List (Attribute msg) -> Svg.Svg msg
ticketLocation_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.416 2.709a2 2 0 0 0-2.83.002L7.951 5.35a.5.5 0 0 0-.005.702l.244.252a1.297 1.297 0 0 1-1.83 1.837l-.246-.237a.5.5 0 0 0-.699.005l-2.698 2.674a2 2 0 0 0-.006 2.835l3.023 3.023A6.002 6.002 0 0 0 8 28a6.002 6.002 0 0 0 5.558-3.735l3.021 3.021a2 2 0 0 0 2.837-.009l2.653-2.685a.5.5 0 0 0 .012-.69l-.212-.23a1.326 1.326 0 0 1 1.833-1.909l.34.288a.5.5 0 0 0 .678-.029l2.585-2.61a2 2 0 0 0-.007-2.821L13.416 2.709Zm.577 19.591.653-.654a.5.5 0 0 1 .708.708l-1 1a.5.5 0 0 1-.178.114l3.11 3.111a1 1 0 0 0 1.419-.004l2.321-2.35a2.326 2.326 0 0 1 3.31-3.236l2.258-2.28a1 1 0 0 0-.003-1.411l-3.123-3.123a.5.5 0 0 1-.114.179l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .179-.114L12.709 3.416a1 1 0 0 0-1.416 0L9.004 5.714A2.297 2.297 0 0 1 5.776 8.96l-2.354 2.333a1 1 0 0 0-.003 1.418l3.404 3.404a6 6 0 0 1 7.17 6.185Zm4.023-3.3a.5.5 0 0 1-.004.706l-1.16 1.15a.5.5 0 1 1-.704-.711l1.16-1.15a.5.5 0 0 1 .708.004Zm2.836-2.145a.5.5 0 0 0-.704-.71l-1.181 1.17a.5.5 0 0 0 .703.711l1.182-1.17ZM3 22a5 5 0 1 1 10 0 5 5 0 0 1-10 0Zm5.67-2.106a1.5 1.5 0 0 0-2.17 1.342v.106c0 .33.098.653.28.928L8 24.099l1.22-1.83c.182-.274.28-.596.28-.927v-.106a1.5 1.5 0 0 0-.83-1.342ZM6.883 19a2.5 2.5 0 0 1 3.618 2.236v.106c0 .528-.156 1.044-.449 1.483l-1.635 2.452a.5.5 0 0 1-.832 0l-1.635-2.453a2.672 2.672 0 0 1-.449-1.482v-.106A2.5 2.5 0 0 1 6.882 19ZM8 22a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z"]) []]


{-|-}
ticketPdf_ : List (Attribute msg) -> Svg.Svg msg
ticketPdf_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M13.416 2.709a2 2 0 0 0-2.83.002L7.951 5.35a.5.5 0 0 0-.005.702l.244.252a1.297 1.297 0 0 1-1.83 1.837l-.246-.237a.5.5 0 0 0-.699.005l-2.698 2.674a2 2 0 0 0-.006 2.835l13.867 13.867a2 2 0 0 0 2.837-.009l2.653-2.685a.5.5 0 0 0 .012-.69l-.212-.23a1.326 1.326 0 0 1 1.833-1.909l.34.288a.5.5 0 0 0 .678-.029l2.585-2.61a2 2 0 0 0-.007-2.821L13.416 2.709Zm-2.123.708a1 1 0 0 1 1.416-.001L26.59 17.298a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005L3.42 12.712a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296Zm.583 8.303c.208.209.435.32.658.32.19 0 .377-.081.546-.25.373-.372.325-.824-.062-1.211l-.94-.94-1.143 1.14.94.941Zm-3.696.33 3.77-3.77 1.822 1.82c.755.755.765 1.711.047 2.427-.35.35-.756.527-1.167.527-.431 0-.868-.193-1.254-.58l-1.074-1.073-1.395 1.397-.75-.749Zm6.633 4.84c-.371 0-.713-.162-1.007-.456l-.663-.664 2.527-2.527.664.664c.621.62.66 1.465-.201 2.326-.456.454-.905.658-1.32.658Zm.737-5.013-3.772 3.771 1.525 1.524c.503.505 1.075.74 1.655.74.672 0 1.353-.319 1.945-.91 1.099-1.098 1.26-2.511.17-3.6l-1.523-1.525Zm.029 7.572 3.771-3.77 2.65 2.65-.623.62-1.9-1.9-.988.987 1.764 1.763-.623.622-1.763-1.762-1.54 1.539-.748-.749Z"]) []]


{-|-}
ticketPeriod_ : List (Attribute msg) -> Svg.Svg msg
ticketPeriod_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6.002 6.002 0 0 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm4.061 18.936-.653.654a6 6 0 0 0-7.17-6.185l-3.404-3.403a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296a1 1 0 0 1 1.415-.001l10.116 10.116a.5.5 0 0 0-.179.114l-1 1a.5.5 0 0 0 .708.708l1-1a.5.5 0 0 0 .114-.179l3.123 3.123a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005l-3.11-3.11a.5.5 0 0 0 .178-.115l1-1a.5.5 0 0 0-.708-.708Zm3.366-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm.5 1.5a.5.5 0 0 0-1 0v3.707l1.646 1.647a.5.5 0 0 0 .708-.708L8.5 21.793V18.5Z"]) []]


{-|-}
ticketZone_ : List (Attribute msg) -> Svg.Svg msg
ticketZone_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008l-3.021-3.021A6.002 6.002 0 0 1 2 22a6.002 6.002 0 0 1 3.735-5.558L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm4.061 18.936-.653.654a6 6 0 0 0-7.17-6.185l-3.404-3.403a1 1 0 0 1 .003-1.418l2.354-2.333a2.297 2.297 0 0 0 3.228-3.248l2.29-2.296a1 1 0 0 1 1.415-.001l10.116 10.116a.5.5 0 0 0-.179.114l-1 1a.5.5 0 0 0 .708.708l1-1a.5.5 0 0 0 .114-.179l3.123 3.123a1 1 0 0 1 .003 1.41l-2.258 2.281a2.326 2.326 0 0 0-3.31 3.235l-2.321 2.35a1 1 0 0 1-1.419.005l-3.11-3.11a.5.5 0 0 0 .178-.115l1-1a.5.5 0 0 0-.708-.708Zm3.366-1.94a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003ZM8 17a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm-.5 2a.5.5 0 0 0 0 1h1.25a.75.75 0 0 1 0 1.5h-1.5a1.75 1.75 0 1 0 0 3.5H8.5a.5.5 0 0 0 0-1H7.25a.75.75 0 0 1 0-1.5h1.5a1.75 1.75 0 1 0 0-3.5H7.5Zm-.9.5a.6.6 0 1 0-1.2 0 .6.6 0 0 0 1.2 0Zm3.4 5.6a.6.6 0 1 0 0-1.2.6.6 0 0 0 0 1.2Z"]) []]


{-|-}
ticket_ : List (Attribute msg) -> Svg.Svg msg
ticket_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M10.585 2.71a2 2 0 0 1 2.83-.001L27.299 16.59a2 2 0 0 1 .007 2.821l-2.584 2.61a.5.5 0 0 1-.68.03l-.339-.289a1.326 1.326 0 0 0-1.833 1.908l.212.231a.5.5 0 0 1-.012.69l-2.653 2.686a2 2 0 0 1-2.837.008L2.712 13.42a2 2 0 0 1 .006-2.835L5.416 7.91a.5.5 0 0 1 .699-.005l.247.237a1.297 1.297 0 0 0 1.83-1.837l-.245-.252a.5.5 0 0 1 .005-.701l2.633-2.641Zm2.124.706a1 1 0 0 0-1.416 0L9.004 5.714A2.297 2.297 0 0 1 5.776 8.96l-2.354 2.333a1 1 0 0 0-.003 1.418l10.113 10.113a.5.5 0 0 1 .114-.179l1-1a.5.5 0 0 1 .708.708l-1 1a.5.5 0 0 1-.178.114l3.11 3.111a1 1 0 0 0 1.419-.004l2.321-2.35a2.326 2.326 0 0 1 3.31-3.236l2.258-2.28a1 1 0 0 0-.003-1.411l-3.123-3.123a.5.5 0 0 1-.114.179l-1 1a.5.5 0 0 1-.708-.708l1-1a.5.5 0 0 1 .179-.114L12.709 3.416Zm5.303 16.29a.5.5 0 0 0-.704-.71l-1.16 1.149a.5.5 0 1 0 .704.71l1.16-1.149Zm2.843-3.558a.5.5 0 0 1-.003.707l-1.182 1.171a.5.5 0 1 1-.704-.71l1.182-1.171a.5.5 0 0 1 .707.003Z"]) []]


{-|-}
town_ : List (Attribute msg) -> Svg.Svg msg
town_ attrs = Svg.node "svg" ([attribute "xmlns" "http://www.w3.org/2000/svg", attribute "fill" "none"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M6 23.1h3v-3H6v3Zm2-2H7v1h1v-1Zm13 1h3v-3h-3v3Zm2-2h-1v1h1v-1Zm-7 2h3v-3h-3v3Zm2-2h-1v1h1v-1Z", attribute "clip-rule" "evenodd"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M18.28 3.275a1 1 0 0 0-1.56 0l-3.61 4.512a.498.498 0 0 0-.11.31V13.1H6.5a.5.5 0 0 0-.5.5v3.5H3.5a.5.5 0 0 0-.5.5v9a.5.5 0 0 0 .5.5h23a.5.5 0 0 0 .5-.5v-9.486a.501.501 0 0 0-.27-.458l-6.256-3.369a1 1 0 0 0-.948 0l-6.252 3.367A.505.505 0 0 0 13 17.1H7v-3h7V8.275L17.5 3.9l3.61 4.512a.5.5 0 0 0 .78-.625l-3.61-4.512ZM20 14.168l6 3.23V26.1H14v-8.702l6-3.23ZM4 26.1v-8h9v8H4Z", attribute "clip-rule" "evenodd"]) [], Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "d" "M21.5 7.6a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0v-6a.5.5 0 0 1 .5-.5ZM16 11.1h3v-3h-3v3Zm2-2h-1v1h1v-1Z", attribute "clip-rule" "evenodd"]) []]


{-|-}
wait_ : List (Attribute msg) -> Svg.Svg msg
wait_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M22 13a5 5 0 1 0 0-10 5 5 0 0 0 0 10Zm4-5a4 4 0 1 1-8 0 4 4 0 0 1 8 0ZM9 4.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM6.5 6a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0ZM5 5.5a.5.5 0 0 0-1 0V10a.5.5 0 0 0 .028.164l4 11.5A.5.5 0 0 0 8.5 22h3v3h-3a.5.5 0 0 0 0 1h7a.5.5 0 0 0 0-1h-3v-3h2.057a1.75 1.75 0 0 0 1.683-1.27l.502-1.757 1.28 4.8A3 3 0 0 0 20.921 26H22a.5.5 0 0 0 .479-.644l-2.733-9.109A1.75 1.75 0 0 0 18.07 15h-5.21l-1.335-4.007a2.318 2.318 0 0 0-4.399 1.467l1.68 5.04H7.638L5 9.916V5.5Zm4.493 13h6.344l-.559 1.956a.75.75 0 0 1-.72.544H8.854l-.87-2.5h1.508Zm.367-1-1.785-5.357a1.318 1.318 0 1 1 2.501-.833l1.45 4.348A.5.5 0 0 0 12.5 16h5.57a.75.75 0 0 1 .718.534L21.328 25h-.407a2 2 0 0 1-1.933-1.485l-1.505-5.644A.5.5 0 0 0 17 17.5H9.86ZM22 4.5a.5.5 0 0 1 .5.5v2.793l1.354 1.353a.5.5 0 0 1-.708.708l-1.5-1.5A.5.5 0 0 1 21.5 8V5a.5.5 0 0 1 .5-.5Z"]) []]


{-|-}
work_ : List (Attribute msg) -> Svg.Svg msg
work_ attrs = Svg.node "svg" ([attribute "fill" "none", attribute "xmlns" "http://www.w3.org/2000/svg"] ++ attrs) [ Svg.node "path" ([attribute "fill-rule" "evenodd", attribute "clip-rule" "evenodd", attribute "d" "M11.5 5.25a.75.75 0 0 1 .75-.75h5.5a.75.75 0 0 1 .75.75V7.5h-7V5.25Zm8 0V7.5h4.75c.966 0 1.75.784 1.75 1.75v13A1.75 1.75 0 0 1 24.25 24H5.75A1.75 1.75 0 0 1 4 22.25v-13c0-.966.784-1.75 1.75-1.75h4.75V5.25c0-.966.784-1.75 1.75-1.75h5.5c.966 0 1.75.784 1.75 1.75ZM7.986 16.27c-1.13-.497-2.181-1.097-2.986-1.693v7.673c0 .414.336.75.75.75h18.5a.75.75 0 0 0 .75-.75v-7.673c-.805.596-1.856 1.196-2.986 1.693-1.431.63-3.045 1.12-4.514 1.214V19a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5v-1.516c-1.47-.095-3.083-.584-4.514-1.214Zm4.514.211c-1.292-.094-2.76-.531-4.111-1.126-1.43-.63-2.67-1.407-3.389-2.068V9.25a.75.75 0 0 1 .75-.75h18.5a.75.75 0 0 1 .75.75v4.037c-.72.661-1.96 1.439-3.389 2.068-1.352.595-2.82 1.032-4.111 1.126V15a.5.5 0 0 0-.5-.5h-4a.5.5 0 0 0-.5.5v1.481Zm1 2.019v-3h3v3h-3Z"]) []]