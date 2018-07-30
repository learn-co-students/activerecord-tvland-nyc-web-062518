class CreateCharacters < ActiveRecord::Migration[5.1]
  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :show_id #helps link character to show
      t.integer :actor_id #helps link character to actor
      t.string :catchphrase
    end
  end
end
