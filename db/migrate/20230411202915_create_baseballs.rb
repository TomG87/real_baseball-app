class CreateBaseballs < ActiveRecord::Migration[7.0]
  def change
    create_table :baseballs do |t|
      t.string :player
      t.string :team
      t.string :position
      t.integer :rbi
      t.integer :homeruns
      t.integer :doubles
      t.integer :triples
      t.boolean :active

      t.timestamps
    end
  end
end
