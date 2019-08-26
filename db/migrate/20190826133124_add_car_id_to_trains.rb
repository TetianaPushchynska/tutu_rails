class AddCarIdToTrains < ActiveRecord::Migration[5.2]
  def change
    add_belongs_to :trains, :car
  end
end
