class Shop < ApplicationRecord
  self.primary_key = :shop_id

  has_many :mattresses, inverse_of: :shop, primary_key: :shop_id, foreign_key: :shop_id
end
