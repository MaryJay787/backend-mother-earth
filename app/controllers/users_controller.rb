class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def profile
      render json: { user: current_user }, status: :accepted
    end

    def create
      @user = User.create(user_params)
        if @user.valid?
          @token = encode_token(user_id: @user.id)
          render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
          render json: { error: 'failed to create user' }, status: :not_acceptable
        end
    end

    def show
      user = User.find(params[:id])
      render json: {oneuser: user} 
    end

    def update
      user = User.find(params[:id])
      user.update(user_params)
      render json: { user: user}
    end

    def destroy
      User.find(params[:id]).destroy
    end

     
    private
    
    def user_params
      params.require(:user).permit(:username, :password, :name, :image, :specialty, :bio)
    end
end
