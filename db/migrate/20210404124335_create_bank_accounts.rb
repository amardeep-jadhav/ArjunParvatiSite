class CreateBankAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :bank_accounts do |t|
      t.string :account_number
      t.string :ifsc_code
      t.string :account_name
      t.string :branch
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
