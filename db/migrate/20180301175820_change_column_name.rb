class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :actors, :bod, :dob
  end
end
