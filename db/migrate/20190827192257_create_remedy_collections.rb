class CreateRemedyCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :remedy_collections do |t|
      t.integer :user_id
      t.integer :remedy_id

      t.timestamps
    end
  end
end
