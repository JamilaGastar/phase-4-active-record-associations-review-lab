class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.datetime :date_and_time
      t.string :pick_up_location
      t.string :drop_off_location
      t.string :fare_type
      t.decimal :fare
      t.integer :passenger_id
      t.integer :taxi_id

      t.timestamps
    end
  end
end
