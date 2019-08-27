class CreateRemedies < ActiveRecord::Migration[5.2]
  def change
    create_table :remedies do |t|
      t.string :image
      t.string :ailment
      t.text :solution

      t.timestamps
    end
  end
end
