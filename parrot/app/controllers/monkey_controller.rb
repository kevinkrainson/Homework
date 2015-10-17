class MonkeyController < ApplicationController

  def index
    @response = params[:input]
    if @input.blank?
 redirect_to "/parrot"
    end
  end
end
