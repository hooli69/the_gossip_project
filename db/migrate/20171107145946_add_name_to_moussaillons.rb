class AddNameToMoussaillons < ActiveRecord::Migration[5.1]
  def change
    add_column :moussaillons, :name, :string
  end
end
