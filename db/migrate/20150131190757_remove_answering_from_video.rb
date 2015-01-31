class RemoveAnsweringFromVideo < ActiveRecord::Migration
  def change
    remove_column :videos, :answering, :string
  end
end
