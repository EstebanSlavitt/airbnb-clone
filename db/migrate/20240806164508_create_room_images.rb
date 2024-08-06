class CreateRoomImages < ActiveRecord::Migration[7.1]
  def change
    create_table :room_images do |t|
      t.string :room_id
      t.string :url

      t.timestamps
    end
  end
end
