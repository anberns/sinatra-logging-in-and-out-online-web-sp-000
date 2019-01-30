class CreateUsersTable < ActiveRecord::Migration[4.2]
  
  def change 
    alter_table :users do |t|
      t.string :username
      t.string :password 
      t.integer :balance 
    end
  end
end