class RemoveVideoFromVideo < ActiveRecord::Migration
  def change
    remove_reference :videos, :video, index: true
  end
end
