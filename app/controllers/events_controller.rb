class EventsController < ApplicationController
  def index
    @events = Event.all.order(id: 'DESC')
  end

  def new
  end

  def create
  end

  def show
    @event = Event.find(params[:id])
  end
  private

  def event_params
  end
end
