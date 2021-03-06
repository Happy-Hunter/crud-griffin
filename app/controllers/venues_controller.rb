class VenuesController < ApplicationController
  def index
    @venues = Venue.all
  end

  def new
    @venue = Venue.new
  end

  def create
    venue = Venue.create venue_params
    redirect_to venue
  end

  def edit
    @venue = Venue.find params[:id]
  end

  def update
    venue = Venue.find params[:id]
    venue.update venue_params
    redirect_to venue 
  end

  def show
    @venue = Venue.find(params[:id])
  end

  def destroy
    venue = Venue.find params[:id]
    venue.destroy 
    redirect_to venues_path 
  end

  private
  def venue_params
    params.require(:venue).permit(:name, :city, :country)
  end
end
