class ChatroomsController < ApplicationController
    before_action :require_user

    def index
        @messages = Message.paginate(page: params[:page], per_page: 15)
    end
end
