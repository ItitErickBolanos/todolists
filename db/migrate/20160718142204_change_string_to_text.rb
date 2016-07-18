class ChangeStringToText < ActiveRecord::Migration
  def change
      change_column :todo_items, :description, :text
  end
end
