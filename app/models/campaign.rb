class Campaign < ApplicationRecord
  has_many :banners_campaigns
  has_many :banners, through: :banners_campaigns
  accepts_nested_attributes_for :banners, :allow_destroy => true
end
