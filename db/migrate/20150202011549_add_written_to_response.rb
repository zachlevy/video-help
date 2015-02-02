class AddWrittenToResponse < ActiveRecord::Migration
  def change
    add_column :responses, :written, :text
  end
end
