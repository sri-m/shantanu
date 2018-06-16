class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :gender
      t.string :category
      t.string :subjects
      t.string :address

      t.timestamps
    end
  end
end
