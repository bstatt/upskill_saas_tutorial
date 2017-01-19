class CreateContactsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts_tables do |t|
      t.string :name
      t.string :email
      t.text :comments
      t.timestamps
    end
  end
end
