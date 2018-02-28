

# class Api::V1::AuthController < ApplicationController
#   skip_before_action :authorized, only: [:create]
#
#   def create
#     @user = User.find_by(username: user_login_params[:username])
#     if @user && @user.authenticate(user_login_params[:password])
#       token = encode_token({ user_id: @user.id })
#       render json: { username: @user.username, jwt: token }, status: 202
#     else
#       render json: { message: "Invalid username or password" }, status: 401
#     end
#   end
#
#   private
#
#   def user_login_params
#     params.require(:user).permit(:username, :password)
#   end
#
# end

# class AuthController < ApplicationController
#
#   def login
#    begin
#      user = login_user(params[:email], params[:password])
#      render json: {
#        id: user.id,
#        email: user.email,
#        token: encode_token({'user_id': user.id})
#      }
#    rescue AuthError => e
#      render json: { error: e.msg }, status: 401
#    end
#   end
#
#   def currentUser
#     user = current_user
#    if user
#      render json: { id: user.id, email: user.email }
#    else
#      render json: nil
#    end
#   end
#
# def signup
#   user = User.new(user_params)
#   if user.save
#     begin
#       user = login_user(user_params[:email], user_params[:password])
#       render json: {
#         id: user.id,
#         email: user.email,
#         token: encode_token({'user_id': user.id})
#       }
#     rescue AuthError => e
#       render json: { error: e.msg }, status: 401
#     end
#   else
#     render json: nil
#   end
#
# end
#
# private
#
# def user_params
#   params.require(:user).permit(:full_name, :email, :password, :password_confirmation)
# end
#
#
# end
