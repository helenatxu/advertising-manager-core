class CampaignsController < ApplicationController
  def show
    campaign = Campaign.find(params[:id])
    render json: campaign
  end

  def index
    campaigns = Campaign.order("created_at DESC")
    render json: campaigns
  end

  def create
    campaign = Campaign.create(campaign_param)
    render json: campaign
  end

  def update
    campaign = Campaign.find(params[:id])
    campaign.update_attributes(campaign_param)
    render json: campaign
  end

  def destroy
    campaign = Campaign.find(params[:id])
    campaign.destroy
    head :no_content, status: :ok
  end

  private
    def campaign_param
      params.require(:campaign).permit(
        :name,
        banners_attributes: [
          :id,
          :name,
          :_destroy
        ]
      )
    end
end