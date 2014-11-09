class ChangePhoneNumberinContacts < ActiveRecord::Migration
  def change
  	remove_column :contacts, :telephone
  	add_column :contacts, :telephone, :string
  end
end
