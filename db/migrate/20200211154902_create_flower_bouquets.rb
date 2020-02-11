class CreateFlowerBouquets < ActiveRecord::Migration[6.0]
  def change
    create_table :flower_bouquets do |t|
      t.belongs_to :flower
      t.belongs_to :bouquet

      t.timestamps
    end
  end
end
