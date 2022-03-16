class ItemsController < ApplicationController

    def index
        @items = Item.all
        @items = Item.all.sample
        
    end

    def show 
        @item = Item.find(params[:id])
    end

   


end