class AddDobToActors < ActiveRecord::Migration[5.1]
  def change
    add_column :actors, :bod, :date
  end
end
