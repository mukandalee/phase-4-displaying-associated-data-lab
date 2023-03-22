class UsersController < ApplicationController
    def show
        item =Item.find(params[:id])
        render json: item
    end
end
