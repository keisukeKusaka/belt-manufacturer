class Department < ApplicationRecord
  has_many :users
  has_many :design_data
end
