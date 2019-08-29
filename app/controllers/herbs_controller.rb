class HerbsController < ApplicationController

    def index
        herbs = Herb.all
        render json: {allherbs: herbs}
    end

    def create
        herb = Herb.create!(herb_params)
        # render json: {oneherb: herb}
    end

    def show
        herb = Herb.find(params[:id])
        render json: herb.one_herb
    end

    # def edit
    #     herb = Herb.find(params[:id])         
    # end

    def update
        herb = Herb.find(params[:id])
        herb.update(herb_params)
        # render json: {herbupdated: herb}
    end

    def destroy
        Herb.find(params[:id]).destroy
    end

    private
    def herb_params
        params.permit(:name, :aka, :image, :use, :caution)
    end

    
end
