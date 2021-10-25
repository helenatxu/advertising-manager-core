class BannersController < ApplicationController
  def show
    banner = Banner.find(params[:id])
    render json: banner
  end

  def index
    banners = Banner.order("created_at DESC")
    render json: banners
  end

  def create
    banner = Banner.create(banner_param)
    render json: banner
  end

  def update
    banner = Banner.find(params[:id])
    banner.update_attributes(banner_param)
    render json: banner
  end

  def destroy
    banner = Banner.find(params[:id])
    banner.destroy
    head :no_content, status: :ok
  end

  private
    def banner_param
      params.require(:banner).permit(:name, :text)
    end
end