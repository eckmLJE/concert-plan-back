class Api::V1::PlanUsersController < ApplicationController
    def index
        render json: PlanUsers.all
    end
end
