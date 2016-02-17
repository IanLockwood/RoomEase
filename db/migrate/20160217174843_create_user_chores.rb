class CreateUserChores < ActiveRecord::Migration
  def change
    create_table :user_chores do |t|

      t.timestamps null: false
    end
  end
end
