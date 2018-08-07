class Api::V1::CommentsController < ApplicationController

    before_action :authenticate_v1_user

    def index
        render json: Comment.all
    end

end
