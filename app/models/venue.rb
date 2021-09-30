class Venue < ApplicationRecord
    has_many :events

    def all_events
        self.events
    end
end
