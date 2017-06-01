class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :title
      t.string :image
      t.text :content

      t.timestamps null: false
    end
  end
end
