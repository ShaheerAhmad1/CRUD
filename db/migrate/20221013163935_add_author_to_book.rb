class AddAuthorToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :author, :string
  end
end
