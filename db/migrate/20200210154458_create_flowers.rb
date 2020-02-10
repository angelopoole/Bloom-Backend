class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :meaning
      t.string :img_url
      t.string :sound
      t.integer :bouquet_id

      t.timestamps
    end
  end
end
