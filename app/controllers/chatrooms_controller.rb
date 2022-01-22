class ChatroomsController < ApplicationController
    def index
        @messages = Message.paginate(page: params[:page], per_page: 15)
    end
end
