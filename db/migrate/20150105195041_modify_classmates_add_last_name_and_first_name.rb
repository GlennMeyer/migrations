class ModifyClassmatesAddLastNameAndFirstName < ActiveRecord::Migration
  def change
    remove_column :classmates, :name, :string
    add_column :classmates, :first_name, :string
    add_column :classmates, :last_name, :string
    add_column :classmates, :ssn, :integer, unique: true
  end
end
