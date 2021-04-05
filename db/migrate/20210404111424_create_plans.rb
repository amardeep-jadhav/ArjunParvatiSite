class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.string :description
      t.date :start_date
      t.date :end_date
      t.float :min_investment
      t.float :max_investment
      t.float :return_percentage
      t.boolean :is_active
      t.integer :members_allowed

      t.timestamps
    end
  end
end
