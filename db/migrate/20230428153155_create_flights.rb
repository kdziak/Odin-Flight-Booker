class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.string :depart_id
      t.string :arrival_id
      t.datetime :date
      t.integer :flight_duration

      t.timestamps
    end
  end
end
