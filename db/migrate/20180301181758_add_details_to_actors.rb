class AddDetailsToActors < ActiveRecord::Migration[5.1]
  def change
    add_column :actors, :bio, :text
    add_column :actors, :movies, :text
    add_column :actors, :image_name, :string
  end
end
