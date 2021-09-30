class Event < ApplicationRecord
  attr_accessor :name, :date, :time, :image, :venue_id
  belongs_to :venue
end
