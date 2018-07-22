class ChangeTableBooks < ActiveRecord::Migration[5.2]
  def change
    remove_reference :books, :author, index: true, foreign_key: true
    add_column :books, :author, :string
  end
end
