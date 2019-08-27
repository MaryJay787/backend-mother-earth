class HerbsController < ApplicationController
    def index
        byebug
         user = User.find(params[:user_id])
         herbs = user.herbs
        render json: {usersherbs: herbs} 
    end

    
end
