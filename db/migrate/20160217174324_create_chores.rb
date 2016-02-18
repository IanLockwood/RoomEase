class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
    	t.references :unit, null: false
    	t.string :title, null: false
    	t.string :description

      t.timestamps null: false
    end
  end
end
