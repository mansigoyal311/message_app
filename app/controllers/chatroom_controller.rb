class ChatroomController < ApplicationController
  before_action :require_user
  def index
    @mess = Mess.new
    @messes = Mess.custom_display
  end

end

