class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.references :design_data,    foreign_key: true
      t.references :production_data,    foreign_key: true
      t.references :inspection_data,    foreign_key: true
      t.references :evaluation_data,    foreign_key: true
      t.timestamps
    end
  end
end
