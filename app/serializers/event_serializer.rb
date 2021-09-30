class EventSerializer
  include FastJsonapi::ObjectSerializer
  set_type :event
  attributes :name, :date, :time, :image, :venue_id
  belongs_to :venue
end
