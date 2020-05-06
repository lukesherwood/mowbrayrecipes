class Recipe < ApplicationRecord
    validates :name, presence: true
    validates :method, presence: true
end
