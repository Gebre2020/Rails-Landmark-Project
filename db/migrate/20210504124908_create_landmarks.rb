class CreateLandmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :landmarks do |t|
      t.string :name
      t.string :description
      t.string :address

      t.timestamps
    end
  end
end
