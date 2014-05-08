class BoothsController < ApplicationController
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
