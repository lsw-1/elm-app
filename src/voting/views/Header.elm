module Voting.Views.Header exposing (headerView)

import Html exposing (..)
import Html.Attributes exposing (..)
import Voting.Constants exposing (..)
import Voting.Models exposing (..)


headerView : Model -> Html Msg
headerView model =
    div [ class "test" ]
        [ p [] [ text "Ludwig Stale Wiren" ] ]
