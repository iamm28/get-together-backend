class Api::V1::RsvpsController < ApplicationController

  def index
    @rsvps = Rsvp.all
    render json: @rsvps, status: 201
  end

  def create #create new rsvp
    # later validate and use rsvp_params
    @rsvp = Rsvp.create(eventbrite_id: params[:eventbrite_id], user_id: 1)
    render json: @rsvp, status: 201
  end

  private
  def rsvp_params #strong params
    params.require(:rsvp).permit(:eventbrite_id, :user_id)
  end

end
