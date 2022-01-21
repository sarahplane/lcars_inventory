class AddClassAndRegistryToVessel < ActiveRecord::Migration[6.1]
  def change
    add_column :vessels, :class, :string
    add_column :vessels, :registry, :string
  end
end
