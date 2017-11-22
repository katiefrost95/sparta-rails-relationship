class User < ApplicationRecord
  has_many :orders #sets relationship up with orders, user has many orders
end
