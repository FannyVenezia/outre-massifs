class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :attendant
      t.string :text

      t.timestamps
    end
  end
end
