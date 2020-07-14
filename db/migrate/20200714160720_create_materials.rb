class CreateMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :materials do |t|
      t.string      :name,         null: false
      t.float       :basis_weight, null: false
    end
  end
end
