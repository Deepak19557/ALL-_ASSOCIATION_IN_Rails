class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :num
      t.integer :person_id

      t.timestamps
    end
  end
end
