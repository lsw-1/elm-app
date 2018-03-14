module App exposing (appUpdate, init, subscriptions, view)

import Html exposing (..)
import Voting.Constants exposing (..)
import Voting.Models exposing (Model)
import Voting.Reducers exposing (update)
import Voting.Views.Header exposing (headerView)


appUpdate : Msg -> Model -> ( Model, Cmd Msg )
appUpdate =
    update


modelInitialValue : Model
modelInitialValue =
    { aNum = 1 }


init : ( Model, Cmd Msg )
init =
    ( modelInitialValue, Cmd.none )


view : Model -> Html Msg
view model =
    div []
        [ headerView model ]


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none
