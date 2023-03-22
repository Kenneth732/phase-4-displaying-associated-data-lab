class ItemsController < ApplicationController
    def index
         items = item.find(params[:id])
         render json: items, include: user
    end
end
