class CreateFish < ActiveRecord::Migration[5.2]
  def change
    create_table :fish do |t|
      t.string :name
      t.string :skill
      t.string :image

      t.timestamps
    end
  end
end
