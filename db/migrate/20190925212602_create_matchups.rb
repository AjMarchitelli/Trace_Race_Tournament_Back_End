class CreateMatchups < ActiveRecord::Migration[5.2]
  def change
    create_table :matchups do |t|
      t.integer :bracket_id
      t.timestamps
    end
  end
end
