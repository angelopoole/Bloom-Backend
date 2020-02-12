class BouquetsController < ApplicationController

    def index
        bouquets = Bouquet.all

        render json: bouquets
    end

    def show
        bouquet = Bouquet.find(params[:id])

        render json: bouquet
    end

    def create
        flowersArr = params[:flowers].split(',')
        bouquet = Bouquet.create(
            name: params[:name], 
            description: params[:description], 
        )

        flowersArr.each do |flower_id| 
            flower = Flower.find(flower_id)
            FlowerBouquet.create(flower_id: flower.id, bouquet_id: bouquet.id)
        end

        render json: bouquet
    end


end
