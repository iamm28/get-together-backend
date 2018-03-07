class Api::V1::GroupsController < ApplicationController

  def index #see all my groups
    @group = Group.all
    render json: @group
  end

  def create #create new group
    @group = Group.find_by(event_id: params[:event_id])
    if @group
      render json: @group, status: 201
    else
      @group = Group.create(group_params)
      render json: @group, status: 201
    end
  end

  def show #display a group info
    @event = Event.find_by(eventbrite_id: params[:eventbrite_id])
    @group = Group.find(params[:id])
    @group_members = @group.users
    # respond_to do |format|
    #   format.json  { render :json => {
    #     :group => @group,
    #     :group_members => @group_members
    #   }}
    # end
    render json: {group: @group, group_members: @group_members}, status: 200
  end

  # def update #update group info
  #   @group = Group.find(params[:id])
  #   @group.update(group_params)
  #   @group.save
  #   render json: @group
  # end

  def destroy #delete group
    @group = Group.find(params[:id])
    @group.destroy
    render json: {message:"Group Deleted"}
  end

  private
  def group_params #strong params
    params.require(:group).permit(:event_id)
  end

end
