class Venue < ApplicationRecord
    attr_accessor :id, :name, :address
    has_many :events
end
