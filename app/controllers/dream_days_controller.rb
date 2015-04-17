class DreamDaysController < ApplicationController

  def index
    @dream_days = DreamDays.all
  end

  def show
    @dream_days = DreamDays.all
  end

  def new
    
  end

end
