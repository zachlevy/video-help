class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :uuid
      t.references :user, index: true
      t.references :video, index: true

      t.timestamps
    end
  end
end
