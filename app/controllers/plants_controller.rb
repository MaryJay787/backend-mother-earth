require 'rest-client'

class PlantsController < ApplicationController
    skip_before_action :authorized

    def index 
        response = RestClient.get("https://trefle.io/api/plants?token=Z1hJeEd2T2MrSzczQ1JicFppSFFwdz09")
        plants = JSON.parse(response)
        render json:{allplants: plants}
    end
end
