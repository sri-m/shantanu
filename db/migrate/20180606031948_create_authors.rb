class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.text :address

      t.timestamps
    end
  end
end
