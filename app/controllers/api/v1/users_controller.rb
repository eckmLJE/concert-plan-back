class Api::V1::UsersController < ApplicationController

    before_action :authenticate_user, only: [:show_user]

    def index
        render json: User.all
    end

    def show_user
        render json: current_user
    end

    private

    def user_params
        params.require(:user).permit(:username, :email, :password, :password_confirmation)
    end

end
