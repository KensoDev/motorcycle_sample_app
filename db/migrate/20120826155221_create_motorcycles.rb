class CreateMotorcycles < ActiveRecord::Migration
  def change
    create_table :motorcycles do |t|
      t.string :name
      t.integer :front_tire_id
      t.integer :rear_tire_id

      t.timestamps
    end
  end
end
