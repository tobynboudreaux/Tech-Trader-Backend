class Product < ApplicationRecord
    has_many :likes
    has_many :reviews
end
