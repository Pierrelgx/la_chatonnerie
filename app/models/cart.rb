class Cart < ApplicationRecord
    belongs_to :user, optional: true
    has_many :join_table_items_carts, dependent: :nullify
  end