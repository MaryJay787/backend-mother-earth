class Remedy < ApplicationRecord
    has_many :notes
    has_many :remedy_collections
    has_many :users, through: :remedy_collections
end
