class CreateHonours < ActiveRecord::Migration[7.0]
  def change
    create_table :honours do |t|
      t.string :title
      t.integer :total

      t.timestamps
    end
  end
end
