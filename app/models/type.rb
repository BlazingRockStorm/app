class Type < ApplicationRecord
    has_many :products
    has_many :stores
end
