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
        bouquet = Bouquet.create(name: params[:name], description: params[:description]) 
        # byebug
        # forEach FlowerBouquet.create()
        # for each id, params[:flower_id], create new FlowerBouquet w/ flowerId - where do i get the flower id from, 
        params[:flower].each do |element| 
            # here we take each element "flower_id" and then create a relation using FlowerBouquet.create!
            flowerBouquet = FlowerBouquet.create(flower_id: params[:flower])
        end

        
        render json: bouquet
    end


end
