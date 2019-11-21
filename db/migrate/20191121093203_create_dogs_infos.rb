class CreateDogsInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs_infos do |t|
      t.references :dog, foreign_key: { to_table: :dogs }
      t.string :shop,               null: false
      t.string :url,                null: false
      t.integer :price,             null: false
      t.string :sex,                null: false
      t.string :birthday,           null: false
      t.string :from
      t.string :color
      t.string :character

      t.timestamps
    end
  end
end
