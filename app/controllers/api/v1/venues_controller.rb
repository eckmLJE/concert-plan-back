class Api::V1::VenuesController < ApplicationController

    before_action :authenticate_v1_user

    def index
        render json: Venue.all
    end

end
