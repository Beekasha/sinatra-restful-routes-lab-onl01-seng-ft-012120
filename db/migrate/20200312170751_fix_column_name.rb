class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :recipes, :ingrediants, :ingredients
  end
end
