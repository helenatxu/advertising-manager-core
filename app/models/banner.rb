class Banner < ApplicationRecord
  has_many :banners_campaigns
  has_many :campaigns, through: :banners_campaigns
  accepts_nested_attributes_for :campaigns, :allow_destroy => true
end
