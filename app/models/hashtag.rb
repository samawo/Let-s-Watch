class Hashtag < ApplicationRecord
    has_many :us_relationships
    has_many :users , :through => :us_relationships
end
