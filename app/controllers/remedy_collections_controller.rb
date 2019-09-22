class RemedyCollectionsController < ApplicationController
    def index
        user = User.find(params[:user_id])
        remedies = user.remedies
        user_rem_collects = user.remedy_collections 
        render json: {userRemedies: remedies, userRemsCollects: user_rem_collects}
        # rcs = RemedyCollection.all
        # render json: {allrcs: rcs} 
    end


    def create
        # user = User.find(params[:user_id])
        # remedy = Remedy.find(params[:remedy_id])
        rc = RemedyCollection.create(remedy_collection_params)
        render json: {newUserRemedies: rc }
    end

    def destroy
        user = User.find(params[:user_id])
        user.remedy_collections.find(params[:id]).destroy
        render json:{message: 'Remedy Deleted'}
    end

    private

    def remedy_collection_params
        params.permit(:user_id, :remedy_id, :id)
    end
end
