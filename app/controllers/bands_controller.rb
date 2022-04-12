class BandsController < ApplicationController
  def index
    @bands = Band.all
  end

  def new
    @band = Band.new
  end

  def create
    band = Band.create band_params
    redirect_to band
  end

  def edit
  end

  def show
    @band = Band.friendly.find(params[:id])
  end

  private
  def band_params
    params.require(:artist).permit(:name, :country, :image)
  end
end
