class HerbCollectionsController < ApplicationController
    # skip_before_action :authorized, only: [:create]
    def index
        user = User.find(params[:user_id])
        herbs = user.herbs
        user_herb_collects = user.herb_collections 
        render json: {usersherbs: herbs, userCollects: user_herb_collects}
        # hcs = HerbCollection.all
        # render json: {allhcs: hcs} 
    end


    def create
        
        # user = User.find(params[:user_id])
        # herb = Herb.find(params[:herb_id])
        hc = HerbCollection.create(herb_collection_params)
        render json: {newuserherb: hc}
    end

    def destroy
        user = User.find(params[:user_id])
        user.herb_collections.find(params[:id]).destroy
        render json:{message: 'Herb Deleted'}
    end

    private

    def herb_collection_params
        params.permit(:user_id, :herb_id, :id)
    end
end
