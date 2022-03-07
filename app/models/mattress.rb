class Mattress < ApplicationRecord
  belongs_to :shop, inverse_of: :mattresses, foreign_key: :shop_id, primary_key: :shop_id
end
