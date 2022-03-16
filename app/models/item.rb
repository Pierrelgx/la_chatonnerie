class Item < ApplicationRecord
    has_many :join_table_items_carts, dependent: :nullify
end
