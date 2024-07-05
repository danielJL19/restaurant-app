class Item < ApplicationRecord
  belongs_to :category

  has_many :item_details
  has_many :order, through: :item_details
end
