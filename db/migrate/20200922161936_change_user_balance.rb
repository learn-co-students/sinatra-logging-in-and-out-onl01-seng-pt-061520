class ChangeUserBalance < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |u|
      u.change :balance, :float
    end
  end
end
