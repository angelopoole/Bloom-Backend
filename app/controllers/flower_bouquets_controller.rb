class FlowerBouquetsController < ApplicationController

    def index
        flowerBouquets = FlowerBouquet.all

        render json: flowerBouquets
    end

    def create
        flowerbouquet = FlowerBouquet.create(flower_id: params[:id], bouquet_id: params[:id])

        render json: flowerbouquet
    end
end
