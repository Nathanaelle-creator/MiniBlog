class CreateLessons < ActiveRecord::Migration[8.0]
  def change
    create_table :lessons do |t|
      t.string :language
      t.string :quote
      t.string :translation
      t.string :source
      t.text :explanation

      t.timestamps
    end
  end
end
