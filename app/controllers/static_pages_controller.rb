class StaticPagesController < ApplicationController
    before_action :authenticate_user!, only: [:secret]
  
    def index
        @items = Item.all
    end

end