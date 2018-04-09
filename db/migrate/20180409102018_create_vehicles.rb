class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :kind_of_vehicle
      t.text :description
      t.decimal :price_hour
      t.string :photo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
