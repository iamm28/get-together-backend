class Api::V1::UserGroupsController < ApplicationController

  def index #see all my user_groups
    @user_groups = UserGroup.all
    render json: @user_groups
  end

  def create #create new user_group
    @user_group = UserGroup.create(user_group_params)
    render json: @user_group, status: 201
  end

  # def show #display a user_group
  #   @user_group = UserGroup.find(params[:id])
  #   render json: @user_group, status: 200
  # end

  def update #update users group
    @user_group = UserGroup.find(params[:id])
    @user_group.update(user_group_params)
    @user_group.save
    render json: @user_group
  end

  def destroy #delete user_group
    @user_group = UserGroup.find(params[:id])
    @user_group.destroy
    render json: {message:"User removed from group"}
  end

  private
  def user_group_params #strong params
    params.require(:user_group).permit(:group_id, :user_id)
  end

end
