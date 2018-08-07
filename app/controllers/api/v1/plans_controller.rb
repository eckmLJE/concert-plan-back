class Api::V1::PlansController < ApplicationController
    
    before_action :authenticate_v1_user
    
    def index
        render json: Plan.all
    end
end
