class CreateChallengeAppUsers < ActiveRecord::Migration
  def change
    # TODO
    create_table :app_users do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
