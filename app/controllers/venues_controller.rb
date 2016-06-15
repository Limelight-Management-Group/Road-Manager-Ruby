class VenuesController < ApplicationController

  def index
    @venues = Venue.all
    render :index
  end

  def new
    @venue = Venue.new

  end



end
