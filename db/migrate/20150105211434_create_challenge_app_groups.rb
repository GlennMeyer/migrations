class CreateChallengeAppGroups < ActiveRecord::Migration
  def change
    create_table :app_groups do |t|
      t.string :group_name
    end
  end
end
