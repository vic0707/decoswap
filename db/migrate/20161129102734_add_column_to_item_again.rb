class AddColumnToItemAgain < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :color, :string
    add_column :items, :condition, :string
    add_column :items, :country_of_origin, :string
    add_column :items, :designer, :string
    add_column :items, :design_period, :string
    add_column :items, :materials, :string
  end
end
