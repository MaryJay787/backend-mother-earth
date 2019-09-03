class Note < ApplicationRecord
    belongs_to :user
    belongs_to :herb, optional: true
    belongs_to :remedy, optional: true
end
