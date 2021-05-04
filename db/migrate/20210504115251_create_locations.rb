class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :landmark, null: false, foreign_key: true

      t.timestamps
    end
  end
end
