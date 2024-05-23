class Order < ApplicationRecord
  belongs_to :user

  has_many :item_details
  has_many :items, through: :item_details
end
