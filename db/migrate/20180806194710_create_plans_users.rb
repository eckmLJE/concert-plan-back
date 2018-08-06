class CreatePlansUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :plans_users do |t|
      t.integer :plan_id
      t.integer :user_id

      t.timestamps
    end
  end
end
