class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :user_id
      t.string :name
      t.integer :balance

      t.timestamps
    end
  end
end
