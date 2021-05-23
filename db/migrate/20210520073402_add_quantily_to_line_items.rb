class AddQuantilyToLineItems < ActiveRecord::Migration[6.1]
  def change
    add_column :line_items, :quantily, :integer, default: 1
  end
end
