class AddColumnsToHikes < ActiveRecord::Migration[7.0]
  def change
    add_column :hikes, :title, :string
    add_column :hikes, :description, :text
  end
end
