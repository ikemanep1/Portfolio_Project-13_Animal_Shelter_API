class AddCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.column :name, :string
      t.column :breed, :string
      t.column :age, :integer
  end
end
end
