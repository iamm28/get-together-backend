class Api::V1::EventsController < ApplicationController

  def index #see all my eventbrite events users are going to
    @events = Event.all
    render json: @events
    # serialized_data = ActiveModelSerializers::Adapter::Json.new(EventsSerializer.new(@events)).serializable_hash
    # render json: serialized_data, status: 201
  end

  def create #store another eventbrite event
    @event = Event.find_or_create_by(eventbrite_id: params[:eventbrite_id])
    # validate later
    @rsvp = Rsvp.create(eventbrite_id: params[:eventbrite_id], user_id: 1)
    @group = Group.find_or_create_by(event_id: @event.id)
    @user_group = UserGroup.create(group_id: @group.id, user_id: 1)
    @group_members = @group.users
    # render json: {event: @event, group_members: @group_members}, status: 201
    render json: @event, status: 201
  end

  def show #display a event info (only eventbrite id)
    @event = Event.find(params[:id])
    serialized_data = ActiveModelSerializers::Adapter::Json.new(EventsSerializer.new(@event)).serializable_hash
    render json: serialized_data, status: 200
  end

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
