class AddForeignKeyToGossip < ActiveRecord::Migration[5.1]
  def change
    add_reference :gossips, :moussaillon, foreign_key: true
  end
end
