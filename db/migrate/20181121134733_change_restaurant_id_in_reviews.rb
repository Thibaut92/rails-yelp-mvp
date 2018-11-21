class ChangeRestaurantIdInReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :id_restaurant
    add_reference :reviews, :restaurant
  end
end
