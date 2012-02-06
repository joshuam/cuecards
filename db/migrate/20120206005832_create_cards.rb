class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :item
      t.text :definition
      t.timestamps
    end
  end
end
