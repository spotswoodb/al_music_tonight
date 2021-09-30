class VenueSerializer
  include FastJsonapi::ObjectSerializer

  attributes :name, :address, :all_events
  has_many :events
end
