class MusiciansController < ApplicationController
  def index
    @musicians = Musician.all
  end

  def new
    @musician = Musician.new
  end

  def create
    musician = Musician.create musician_params
    redirect_to musician
  end

  def edit
    @musician = Musician.friendly.find params[:id]
  end

  def update
    musician = Musician.friendly.find params[:id]
    musician.update musician_params
    redirect_to musician 
  end

  def show
    @musician = Musician.friendly.find(params[:id])
  end

  def destroy
    musician = Musician.friendly.find params[:id]
    musician.destroy 
    redirect_to musicians_path 
  end

  private
  def musician_params
    params.require(:musician).permit(:name, :instrument)
  end
end

