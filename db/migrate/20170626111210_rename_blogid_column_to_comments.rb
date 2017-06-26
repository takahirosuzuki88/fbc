class RenameBlogidColumnToComments < ActiveRecord::Migration
  def change
    rename_column :comments, :blog_id, :topic_id
  end
end
