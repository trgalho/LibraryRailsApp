class CreateClientBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :client_books do |t|
      t.references :client, :null => false
      t.references :book, :null => false, :unique => true      
      t.timestamps
    end
  end
end
