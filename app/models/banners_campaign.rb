class BannersCampaign < ApplicationRecord
  belongs_to :banner
  belongs_to :campaign
end
