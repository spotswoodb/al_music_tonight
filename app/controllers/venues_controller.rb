class VenuesController < ApplicationController

    def index
        venues = Venue.all
        render json: VenueSerializer.new(venues, {include: [:events]})
    end

    # def show
    #     venue 
    # end

    def create 
        venue = Venue.new(venue_params)
        if venue.save 
            render json: venue
        else
            render json: {error: "Couldnt be saved"}
        end
    end

private

    def venue_params
        params.require(:venue).permit(:name, :address, :all_events)
    end    
end
