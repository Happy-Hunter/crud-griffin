class Band < ApplicationRecord
    extend FriendlyId
    friendly_id :name, use: :slugged

    has_and_belongs_to_many :venues
    has_many :musicians 
end
