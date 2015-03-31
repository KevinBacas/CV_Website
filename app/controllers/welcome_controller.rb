class WelcomeController < ApplicationController

  # GET /zineb
  def index

  end

  # GET /zineb/why
  def why
    render :layout => "reveal"
  end

end
