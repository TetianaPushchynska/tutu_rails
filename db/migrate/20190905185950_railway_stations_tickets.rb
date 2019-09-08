class RailwayStationsTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :railway_stations_tickets do |t|
      t.integer :railway_station_id
      t.integer :ticket_id
    end
  end
end
