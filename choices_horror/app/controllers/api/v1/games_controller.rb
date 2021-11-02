class Api::V1::GamesController < ApplicationController
    def index
        @games = Game.all
        render json: { game: @games }
    end

    def show
        @game = Game.find(params[:id])
        render json: { game: @game }
    end
end