class Herb < ApplicationRecord
    has_many :notes 
    has_many :herb_collections
    has_many :users, through: :herb_collections

    def one_herb
        {oneherb: self }
    end
end
