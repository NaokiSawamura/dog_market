class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name,               null: false
      t.text :avatar
      t.text :profile
      
      t.timestamps
    end
  end
end
