class DropProductTable < ActiveRecord::Migration
=begin
  def up
    drop_table :product
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
=end
end
