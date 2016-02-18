class CreateUserChores < ActiveRecord::Migration
  def change
    create_table :user_chores do |t|
    	t.references :chores, null: false
    	t.references :users, null: false

      t.timestamps null: false
    end
  end
end
