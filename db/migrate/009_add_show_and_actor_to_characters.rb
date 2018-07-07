class AddShowAndActorToCharacters < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :show, :string
    add_column :characters, :actor, :string
  end
end
