class CreateUserBrackets < ActiveRecord::Migration[5.2]
  def change
    create_table :user_brackets do |t|
      t.integer :user_id
      t.integer :bracket_id
      t.timestamps
    end
  end
end
