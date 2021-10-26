class CreateBannersCampaigns < ActiveRecord::Migration[6.1]
  def change
    create_table :banners_campaigns do |t|
      t.references :banner, null: false, foreign_key: true
      t.references :campaign, null: false, foreign_key: true

      t.timestamps
    end
  end
end
