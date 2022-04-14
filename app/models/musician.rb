class Musician < ApplicationRecord
    # extend FriendlyId
    # friendly_id :name, use: :slugged
    belongs_to :band, :optional => true
end
