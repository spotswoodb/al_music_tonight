class VenueSerializer
  include FastJsonapi::ObjectSerializer
  set_type :venue
  attributes :name, :address
  has_many :events
end
