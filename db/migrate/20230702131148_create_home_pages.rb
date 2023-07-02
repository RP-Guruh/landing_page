class CreateHomePages < ActiveRecord::Migration[7.0]
  def change
    create_table :home_pages do |t|
      t.string :welcome_text
      t.string :tagline_text
      t.string :bg_image

      t.timestamps
    end
  end
end
