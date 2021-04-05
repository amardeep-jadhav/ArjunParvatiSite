class CreateSubscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :subscriptions do |t|
      t.references :user, null: false, foreign_key: true
      t.references :plan, null: false, foreign_key: true
      t.boolean :plan_settled
      t.date :start_time
      t.date :end_date

      t.timestamps
    end
  end
end
