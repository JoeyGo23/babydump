class PhotosController < ApplicationController

  def new
    @baby = Baby.find_by id: params[:baby_id]
    @photo = @baby.photos.build
  end

  def create
    @baby = Baby.find_by id: params[:baby_id]
    @photo = @baby.photos.build
    @photo.photo = params[:photo][:photo]
    @photo.baby_id = params[:baby_id]
    if @photo.save
      redirect_to baby_path(@baby)
    end
  end

end
