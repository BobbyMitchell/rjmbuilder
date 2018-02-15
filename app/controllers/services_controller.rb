class ServicesController < ApplicationController
  def index
    @services = Service.all
  end

  def show
    @service = Service.find(params[:id])
  end

  def service_params
    params.require(:sevice).permit(:name, :text)
  end
end

