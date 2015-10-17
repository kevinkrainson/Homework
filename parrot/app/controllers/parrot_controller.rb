class ParrotController < ApplicationController
  def index
    @input = params[:text]

  end

end
