class RemoveThumbFromVideos < ActiveRecord::Migration
  def change
    remove_column :videos, :thumb, :string
  end
end
