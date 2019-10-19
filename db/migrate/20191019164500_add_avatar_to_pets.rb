class AddAvatarToPets < ActiveRecord::Migration[6.0]
  def change
    add_column :pets, :avatar, :blob
  end
end
