class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |t|
    t.string :name
    t.string :color
    t.string :pond_id
    t.timestamps
  end
end
