class CreateAttractions < ActiveRecord::Migration[5.1]
  def change
    create_table :attractions do |t|
      t.string :name
      t.integer :stop_id
      t.integer :category_id
      t.string :description
      t.string :price
      t.string :recs
      t.string :directions
      t.string :time_campus

      t.timestamps
    end
  end
end
