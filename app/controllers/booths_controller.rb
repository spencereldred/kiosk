class BoothsController < ApplicationController
  # Spencer: you should have a before_filter here requiring that 
  # the user be logged in (i.e. authorization).
  def show
  end
  def find_closest
    @pin_location = [params[:latitude],params[:longitude]]
    @booths = Booth.near(@pin_location, params[:radius])

    @booth_markers = Gmaps4rails.build_markers(@booths) do |booth, marker|
      marker.lat booth.lat
      marker.lng booth.lng
    end
  end
end
