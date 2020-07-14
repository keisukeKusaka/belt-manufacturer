class CreateDesignData < ActiveRecord::Migration[5.2]
  def change
    create_table :design_data do |t|
      t.string     :product_number, null: false
      t.float      :length,         null: false
      t.integer    :width,          null: false
      t.references :client,         foreign_key: true
      t.references :material,       foreign_key: true
      t.timestamps
    end

    add_index :design_data, :product_number, unique: true, length: { is: 6 }
  end
end
