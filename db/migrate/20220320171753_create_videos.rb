class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :video_url
      t.string :description
      t.integer :concert_id

      t.timestamps
    end
  end
end
