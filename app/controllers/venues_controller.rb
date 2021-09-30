class VenuesController < ApplicationController

    def index
        venues = Venue.all
        render json: VenueSerializer.new(venues)
    end

end
