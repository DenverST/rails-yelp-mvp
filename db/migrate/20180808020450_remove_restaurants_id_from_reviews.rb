class RemoveRestaurantsIdFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :restaurant_id
  end
end
