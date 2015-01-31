class CreatePrompts < ActiveRecord::Migration
  def change
    create_table :prompts do |t|
      t.string :question
      t.integer :weight

      t.timestamps
    end
  end
end
