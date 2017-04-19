class AddCategorysToReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :dogfriendly, :boolean
  end
end
