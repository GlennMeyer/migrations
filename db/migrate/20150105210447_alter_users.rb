class AlterUsers < ActiveRecord::Migration
  def change
    # TODO
    remove_column :users, :age, :integer
    add_column :users, :zipcode, :integer
    add_column :users, :email, :string, unique: true
  end
end
