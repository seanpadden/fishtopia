class CreateFishContainers < ActiveRecord::Migration[5.2]
  def change
    create_table :fish_containers do |t|
      t.belongs_to :fish, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
