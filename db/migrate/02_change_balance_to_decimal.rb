class ChangeBalanceToDecimal < ActiveRecord::Migration[4.2]
  def change
    change_column :users, :balance, :deciman
  end
end