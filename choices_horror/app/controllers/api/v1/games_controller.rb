class Api::V1::GamesController < ApplicationController
    def index
        @games = Game.all
        render json: { game: @games }
    end

    def show
        @games = Games.find(params[:id])
        render json: { game: @games }
    end
end