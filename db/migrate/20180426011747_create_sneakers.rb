class CreateSneakers < ActiveRecord::Migration[5.1]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
