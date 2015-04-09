class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.boolean :issold
      t.decimal :price
      t.references :user, index: true

      t.timestamps
    end
  end
end
