class EventSerializer
  include FastJsonapi::ObjectSerializer

  attributes :name, :date, :time, :image, :venue_id
  belongs_to :venue
end
