class Product < ApplicationRecord
  has_one :design_data
  has_one :production_data
  has_one :inspection_data
  has_one :evaluation_data
end
