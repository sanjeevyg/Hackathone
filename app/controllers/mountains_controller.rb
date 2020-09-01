class MountainsController < ApplicationController
    def index 
        @mountains = Mountain.all 
        render json: @mountains
    end

    def show 
        @mountain = Mountain.find(params[:id])
        render json: @mountain
    end

    
end
