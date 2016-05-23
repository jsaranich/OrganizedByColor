class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_firstname
      t.string :author_lastname
      t.string :color
      t.string :subject

      t.timestamps null: false
    end
  end
end
