class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :description
      t.integer :rating
      t.boolean :dogfriendly
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
