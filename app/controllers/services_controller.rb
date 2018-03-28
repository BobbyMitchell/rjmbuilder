class ServicesController < ApplicationController
  def index
    @services = Service.all
  end

  def show
    @service = Service.find(params[:id])
  end

  def gallery
       @services = Service.all

  end

  def service_params
    params.require(:service).permit(:name, :text, photos: [])
  end
end

