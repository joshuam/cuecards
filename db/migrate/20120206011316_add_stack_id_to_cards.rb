class AddStackIdToCards < ActiveRecord::Migration
  def change
    add_column :cards, :stack_id, :integer

  end
end
