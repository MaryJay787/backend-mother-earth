class CreateHerbs < ActiveRecord::Migration[5.2]
  def change
    create_table :herbs do |t|
      t.string :name
      t.string :aka
      t.string :image
      t.text :use
      t.string :caution

      t.timestamps
    end
  end
end
