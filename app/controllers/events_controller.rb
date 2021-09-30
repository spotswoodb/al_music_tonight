class EventsController < ApplicationController

    def index
        events = Event.all
        render json: EventSerializer.new(events, {include: [:venue]})
    end
end
