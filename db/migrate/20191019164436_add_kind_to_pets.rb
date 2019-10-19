class AddKindToPets < ActiveRecord::Migration[6.0]
  def change
    add_column :pets, :kind, :string
  end
end
