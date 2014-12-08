class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
