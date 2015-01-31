class AddVideoToVideo < ActiveRecord::Migration
  def change
    add_reference :videos, :video, index: true
  end
end
