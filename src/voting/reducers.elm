module Voting.Reducers exposing (..)

import Voting.Constants exposing (..)
import Voting.Models exposing (Model)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        TestMsg ->
            ( model, Cmd.none )

        TestMsg2 ->
            ( model, Cmd.none )
