class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :question
      t.text :why

      t.timestamps
    end
  end
end
