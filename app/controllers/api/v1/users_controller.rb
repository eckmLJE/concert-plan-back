class Api::V1::UsersController < ApplicationController

    before_action :authenticate_v1_user

    def index
        render json: User.all
    end

end
