class Api::V1::LocationsController < ApiController
  # http://:host/api/v1/locations
  def index
  	@locations = Location.all

  	render json: @locations, include: [:recordings]
  end

  # http://:host/api/v1/locations/:id
  def show
  	@location = Location.find(params[:id])

  	render json: @location, include: [:recordings]
  end
end
