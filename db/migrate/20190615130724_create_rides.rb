class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.integer :ridetype
      t.string :origin
      t.string :destination
      t.datetime :takeoff
      t.integer :noofpeople

      t.timestamps
    end
  end
end
