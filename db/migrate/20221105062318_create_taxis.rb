class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :driver_name
      t.string :license_plate

      t.timestamps
    end
  end
end
