class CreateClassmates < ActiveRecord::Migration
  def change
    create_table :classmates do |t|
      t.string :name
      t.string :age
      t.string :hair_color
    end
  end
end
