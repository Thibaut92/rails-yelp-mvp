class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :id_restaurant
      t.text :content
      t.integer :rating

      t.timestamps
    end
  end
end
