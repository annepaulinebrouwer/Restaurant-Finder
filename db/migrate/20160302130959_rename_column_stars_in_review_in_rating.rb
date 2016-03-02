class RenameColumnStarsInReviewInRating < ActiveRecord::Migration
  def change
    rename_column :reviews, :stars, :rating
  end
end
