class RemoveTypeFromItems < ActiveRecord::Migration[5.0]
  def change
    remove_column :items, :type
    add_column :items, :category_item, :string
  end
end
