class CreatePermanentAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :permanent_addresses do |t|
      t.string :city
      t.string :state
      t.string :country
      t.string :address_line
      t.integer :pincode
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
