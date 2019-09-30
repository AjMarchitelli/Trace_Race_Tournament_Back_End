class CreateDrawings < ActiveRecord::Migration[5.2]
  def change
    create_table :drawings do |t|
      t.integer :user_id
      t.string :image_url
      t.timestamps
    end
  end
end
