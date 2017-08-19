class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :firstName
      t.string :Lastame
      t.string :phone
      t.string :address
      t.integer :zipcode
    end
  end
end
