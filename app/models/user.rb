class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }, presence: true
    has_many :notes
    has_many :herb_collections
    has_many :herbs, through: :herb_collections
    has_many :remedy_collections
    has_many :remedies, through: :remedy_collections
end
