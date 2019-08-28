class Note < ApplicationRecord
    belongs_to :user
    belongs_to :herb, optional: true
    belong_to :remedy, optional: true
end
