module Main exposing (main)

import App exposing (appUpdate, init, view)
import Html exposing (..)


main =
    Html.program
        { init = init
        , update = appUpdate
        , view = view
        , subscriptions = always Sub.none
        }
