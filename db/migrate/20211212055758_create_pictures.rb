class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.text :image
      
      t.string :comment

      t.timestamps
    end
  end
end
