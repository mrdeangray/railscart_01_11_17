class AddCategoryToObjectives < ActiveRecord::Migration
  def change
    add_column :objectives, :category, :string
  end
end
