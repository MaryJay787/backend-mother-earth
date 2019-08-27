class Note < ApplicationRecord
    belongs_to :user
    belongs_to :herb
    belong_to :remedy
end
