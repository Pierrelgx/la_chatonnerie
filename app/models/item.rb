class Item < ApplicationRecord
    has_many :carts
    has_many :join_table_items_carts, dependent: :nullify
    has_many :orders, through: :join_table_order_items

end
