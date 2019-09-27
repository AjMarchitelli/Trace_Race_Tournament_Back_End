class CreateUserMatchups < ActiveRecord::Migration[5.2]
  def change
    create_table :user_matchups do |t|
      t.integer :user_id
      t.integer :matchup_id
      t.timestamps
    end
  end
end
