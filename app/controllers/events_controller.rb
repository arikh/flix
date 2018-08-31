class EventsController < ApplicationController
  def index
    # instance variable
    @events = Event.all
  end
end
