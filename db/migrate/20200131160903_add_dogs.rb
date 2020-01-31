class AddDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.column :name, :string
      t.column :breed, :string
      t.column :age, :integer
      t.timestamps
  end
end
end
