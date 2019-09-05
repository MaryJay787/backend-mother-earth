class HerbsController < ApplicationController
    skip_before_action :authorized

    def index
        herbs = Herb.all
        render json: {allherbs: herbs}
    end

    def create
        herb = Herb.find_or_create_by(herb_params)
        render json: {oneherb: herb}
    end

    def show
        herb = Herb.find(params[:id])
        render json: { oneHerb: herb }
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
