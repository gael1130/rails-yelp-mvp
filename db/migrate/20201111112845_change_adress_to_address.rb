class ChangeAdressToAddress < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :adress, :address
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
