class FlowersController < ApplicationController

    def index
        flowers = Flower.all

        render json: flowers
    end



end
