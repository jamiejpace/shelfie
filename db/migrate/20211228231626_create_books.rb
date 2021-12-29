class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.string :author
      t.string :review
      t.float :rating
      t.string :image

      t.timestamps
    end
  end
end
