class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.references :user, index: true
      t.string :thumb
      t.string :url

      t.timestamps
    end
  end
end
