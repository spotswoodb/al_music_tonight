class EventsController < ApplicationController

    def index
        events = Event.all
        render json: EventSerializer.new(events, {include: [:venue]})
    end

    def show
        render json: event 
    end

    def create 
        event = Event.new(event_params)
        if event.save
            render json: event
        else
            render json: {error: "Couldn't be saved"}
        end
    end


private

    def event_params
        params.require(:event).permit(:name, :date, :time, :image, :venue_id)
    end
end
