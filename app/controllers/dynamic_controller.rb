class DynamicController < ApplicationController
  
    def gossip
        @gossip = Gossip.find(params[:id].to_i)
    end
  

    def user
        @user = User.find(params[:id])
        @city = City.find(@user.city_id)
    end

    def welcome
        @first_name = params[:id]
    end
end
