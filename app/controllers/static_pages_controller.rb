class StaticPagesController < ApplicationController
    before_action :authenticate_user!, only: [:secret]
  
    def index
        @items = Item.all
    end

    def show 
        @item = Item.find(params[:id])
    end




end