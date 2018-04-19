class CreateCereals < ActiveRecord::Migration[5.2]
  def change
    create_table :cereals do |t|
      t.string :name
      t.integer :lp
      t.timestamps
    end
  end
end
