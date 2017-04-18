class AddProsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :pros, :text
    add_column :reviews, :cons, :text
  end
end
