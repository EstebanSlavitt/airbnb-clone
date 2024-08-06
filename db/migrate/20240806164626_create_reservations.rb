class CreateReservations < ActiveRecord::Migration[7.1]
  def change
    create_table :reservations do |t|
      t.string :user_id
      t.string :room_id
      t.datetime :start_date
      t.datetime :end_date
      t.integer :price
      t.integer :total

      t.timestamps
    end
  end
end
