class AddEmailConfirmationToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :email_confirmation, :string
  end
end
