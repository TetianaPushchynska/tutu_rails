class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.integer :number
      t.integer :kind, default: 0
      t.integer :lower_seat
      t.integer :top_seat

      t.timestamps
    end
  end
end
