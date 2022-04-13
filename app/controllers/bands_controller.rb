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
    @band = Band.friendly.find params[:id]
  end

  def update
    band = Band.friendly.find params[:id]
    band.update band_params
    redirect_to band 
  end

  def show
    @band = Band.friendly.find(params[:id])
  end

  def destroy
    band = Band.friendly.find params[:id]
    band.destroy 
    redirect_to bands_path 
  end

  private
  def band_params
    params.require(:band).permit(:name, :country, :image)
  end
end
