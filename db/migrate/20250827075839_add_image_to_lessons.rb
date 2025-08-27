class AddImageToLessons < ActiveRecord::Migration[8.0]
  def change
    add_column :lessons, :image, :string
  end
end
