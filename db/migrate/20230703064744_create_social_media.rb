class CreateSocialMedia < ActiveRecord::Migration[7.0]
  def change
    create_table :social_media do |t|
      t.string :name
      t.string :icon
      t.string :url

      t.timestamps
    end
  end
end
