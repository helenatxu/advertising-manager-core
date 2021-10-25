class CreateBanners < ActiveRecord::Migration[6.1]
  def change
    create_table :banners do |t|
      t.string :name
      t.string :text

      t.timestamps
    end
  end
end
