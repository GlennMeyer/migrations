class AlterPosts < ActiveRecord::Migration
  def change
    # TODO
    add_column :posts, :inappropriate, :boolean
  end
end
