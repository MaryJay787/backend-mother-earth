class RemediesController < ApplicationController
    def index
        remedies = Remedy.all
        render json: {allremedies: remedies}
    end

    def create
        Remedy.create(remedy_params)
        # render json: {oneremedy: remedy}
    end

    def show
        remedy = Remedy.find(params[:id])
        render json: {oneremedy: remedy}
    end

    # def edit
    #     remedy = Remedy.find(params[:id])         
    # end

    def update
        remedy = Remedy.find(params[:id])
        remedy.update(remedy_params)
        # render json: {remedyupdated: remedy}
    end

    def destroy
        Remedy.find(params[:id]).destroy
    end

    private
    def remedy_params
        params.permit(:image, :ailment, :solution )
    end

end
