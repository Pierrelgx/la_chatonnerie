class Cart < ApplicationRecord
  belongs_to :user
  belongs_to :item
  has_many :items
end
