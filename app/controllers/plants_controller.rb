require 'rest-client'

class PlantsController < ApplicationController
    skip_before_action :authorized
   

    def index 
        response = RestClient.get("https://trefle.io/api/plants?token=Z1hJeEd2T2MrSzczQ1JicFppSFFwdz09")
        plants = JSON.parse(response)
        # plants.select {|item| @id = item['id']}   
       
        render json:{allplants: plants}
    end

    def show
        @id = params[:id]
        response = RestClient.get("https://trefle.io/api/plants/#{@id}?token=Z1hJeEd2T2MrSzczQ1JicFppSFFwdz09") 
        plant = JSON.parse(response)
        render json:{oneplant: plant}
        
    end
end
