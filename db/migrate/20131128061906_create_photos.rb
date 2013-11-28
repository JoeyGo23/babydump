class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :baby_id
      t.string :photo

      t.timestamps
    end
  end
end
