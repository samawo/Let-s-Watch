class UhRelationship < ApplicationRecord
    belongs_to :user
    belongs_to :hashtag
end
