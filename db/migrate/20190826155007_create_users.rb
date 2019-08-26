class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :name, default: 'Jane Doe'
      t.string :image, default: 'https://www.rareseeds.com/assets/1/14/DimRegular/Herb-Flower-Lavender-LSS-000_3807.jpg'
      t.string :specialty, default: 'Herbalist'
      t.text :bio, default: 'Live Love Grow'
      t.timestamps
    end
  end
end
