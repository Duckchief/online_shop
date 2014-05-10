class AddSerialNumberToProducts < ActiveRecord::Migration
  def change
    add_column :products, :serial_number, :string
  end
end
