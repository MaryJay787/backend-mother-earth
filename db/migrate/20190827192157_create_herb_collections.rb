class CreateHerbCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :herb_collections do |t|
      t.integer :user_id
      t.integer :herb_id

      t.timestamps
    end
  end
end
