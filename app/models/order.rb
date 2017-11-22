class Order < ApplicationRecord
  belongs_to :user #order only has one user
end
