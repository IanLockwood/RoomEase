class CreateUserUnits < ActiveRecord::Migration
  def change
    create_table :user_units do |t|
    	t.references :user, null: false
    	t.references :unit, null: false

      t.timestamps null: false
    end
  end
end
