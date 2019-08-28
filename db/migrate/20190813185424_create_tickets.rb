class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :start_station
      t.string :end_station
      t.string :full_name
      t.integer :train_id
      t.integer :railway_station_id

      t.timestamps
    end
  end
end
