class DesignDatum < ApplicationRecord
  belongs_to :material
  belongs_to :client
  belongs_to :product
  
  validates :product_number, presence: true, uniqueness: true
end
