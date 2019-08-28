class HerbCollectionsController < ApplicationController
    # skip_before_action :authorized, only: [:create]
    def index
        user = User.find(params[:user_id])
        herbs = user.herbs
        render json: {usersherbs: herbs}
        # hcs = HerbCollection.all
        # render json: {allhcs: hcs} 
    end


    def create
        
        # user = User.find(params[:user_id])
        # herb = Herb.find(params[:herb_id])
        hc = HerbCollection.create(herb_collection_params)
        # render json: {newuserherb: user.herbs }
    end

    def destroy
        user = User.find(params[:user_id])
        herb = user.herbs.find(params[:herb_id])
        herb.destroy
    end

    private

    def herb_collection_params
        params.permit(:user_id, :herb_id)
    end
end
