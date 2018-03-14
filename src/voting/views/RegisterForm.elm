module Voting.Views.Header exposing (registerForm)

import Html exposing (..)
import Html.Attributes exposing (..)
import Voting.Constants exposing (..)
import Voting.Models exposing (..)


registerForm : Model -> Html Msg
registerForm model =
    div [ class "form" ]
        [ form []
            [ input [] []
            ]
        ]
