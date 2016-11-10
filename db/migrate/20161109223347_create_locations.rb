class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :time
      t.belongs_to :trip

      t.timestamps
    end
  end
end
