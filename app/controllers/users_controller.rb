class UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users 
    end

    def show 
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(
            name: params[:name],
            age: params[:age]
        )
        render json: @user
    end

    def destroy
    @user = User.find(params[:id])
    @user.destroy
    render json: "User deleted."
    end
end
