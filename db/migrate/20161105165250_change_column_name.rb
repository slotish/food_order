class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :orders, :user, :user_uid
  end
end
