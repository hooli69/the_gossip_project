class AddForeignKeyToMoussaillon < ActiveRecord::Migration[5.1]
  def change
    add_reference :moussaillons, :gossip, foreign_key: true
  end
end
