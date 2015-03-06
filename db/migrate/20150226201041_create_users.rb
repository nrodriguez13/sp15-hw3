class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      add_column :users, :age, :integer
      t.timestamps
    end
  end
end

