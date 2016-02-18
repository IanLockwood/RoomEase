class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string   :name, null: false
      t.string   :address, null: false
      t.string   :city, null: false
      t.string   :state, null: false
      t.string   :country, null: false

      t.timestamps null: false
    end
  end
end
