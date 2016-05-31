class CreateDisasters < ActiveRecord::Migration
  def change
    create_table :disasters do |t|
      t.float :latitude
      t.float :longitude
      t.string :category

      t.timestamps null: false
    end
  end
end

