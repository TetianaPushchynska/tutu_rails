class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.integer :number
      t.integer :kind, default: 0
      t.integer :bottom_seats
      t.integer :top_seats
      t.integer :side_top_seats
      t.integer :side_bottom_seats

      t.timestamps
    end
  end
end
