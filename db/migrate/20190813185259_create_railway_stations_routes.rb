class CreateRailwayStationsRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :railway_stations_routes do |t|
      t.integer :railway_stations_routes
      t.integer :route_id

      t.timestamps
    end
  end
end
