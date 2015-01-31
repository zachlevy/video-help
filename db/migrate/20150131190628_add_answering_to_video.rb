class AddAnsweringToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :answering, :string
  end
end
