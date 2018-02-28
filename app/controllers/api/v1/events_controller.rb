class Api::V1::EventsController < ApplicationController

  def index #see all my eventbrite events users are going to
    @events = Event.all
    render json: @events
  end

  def create #store another eventbrite event
    @event = Event.find_or_create_by(eventbrite_id: params[:eventbrite_id])
    @group = Group.find_or_create_by(event_id: @event.id)
    @user_group = UserGroup.create(group_id: @group.id, user_id: 1)
    # if @event
    #   render json: @event, status: 201
    # else
    #   @event = Event.create(event_params)
      render json: @event, status: 201
    # end
  end

  # def show #display a event info (only eventbrite id)
  #   @event = Event.find(params[:id])
  #   render json: @event, status: 200
  # end

  # def update #update event eventbrite id
  #   @event = Event.find(params[:id])
  #   @event.update(event_params)
  #   @event.save
  #   render json: @event
  # end

  def destroy #delete event
    @event = Event.find(params[:id])
    @event.destroy
    render json: {message:"Event Deleted"}
  end

  private
  def event_params #strong params
    params.require(:event).permit(:eventbrite_id)
  end

end
