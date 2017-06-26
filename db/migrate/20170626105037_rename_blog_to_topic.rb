class RenameBlogToTopic < ActiveRecord::Migration
  def change
    rename_table :blogs, :topics
  end
end
