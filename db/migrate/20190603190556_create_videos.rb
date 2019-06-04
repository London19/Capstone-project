class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :name
      t.string :tag
      t.string :url
      t.string :created_by
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
