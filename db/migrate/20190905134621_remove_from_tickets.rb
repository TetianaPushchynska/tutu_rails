class RemoveFromTickets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tickets, :start_station, :string
    remove_column :tickets, :end_station, :string
    remove_column :tickets, :railway_station_id, :integer
  end
end
