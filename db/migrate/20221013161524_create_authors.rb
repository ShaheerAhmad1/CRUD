class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :author
      t.integer :books

      t.timestamps
    end
  end
end
