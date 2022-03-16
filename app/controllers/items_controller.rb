class ItemsController < ApplicationController

    def index
        @items = Item.all
        @items = Item.all.sample
        @join_table_item_cart = JoinTableItemsCart.new
    end

    def show 
        @item = Item.find(params[:id])
    end


    def add_to_card
        session[:cart] << params[:id]
        redirect_to root_path
    end


    def new
        @item = Item.new
    end


    def create
        item = Item.create(item_params)
        redirect_to item_path(item.id)
    end

    private

    def item_params
     params.require(:item).permit(:title, :description, :price)
    end




   


end