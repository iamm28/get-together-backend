class Api::V1::UsersController < ApplicationController

  def index #see all my users info
    @users = User.all
    render json: @users
  end

  def create #create new user
    @user = User.create(user_params)
    serialized_data = ActiveModelSerializers::Adapter::Json.new(UsersSerializer.new(@user)).serializable_hash
    render json: serialized_data, status: 201
  end

  def show #display a users info
    @user = User.find(params[:id])
    serialized_data = ActiveModelSerializers::Adapter::Json.new(UsersSerializer.new(@user)).serializable_hash
    render json: serialized_data, status: 200
  end

  def update #update user info
    @user = User.find(params[:id])
    @user.update(user_params)
    @user.save
    render json: @user
  end

  def destroy #delete user account
    @user = User.find(params[:id])
    @user.destroy
    render json: {message:"User Deleted"}
  end

  private
  def user_params #strong params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :age, :gender, :location, :interests)
  end

end
