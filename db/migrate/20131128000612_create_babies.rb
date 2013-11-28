class CreateBabies < ActiveRecord::Migration
  def change
    create_table :babies do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob

      t.timestamps
    end
  end
end
