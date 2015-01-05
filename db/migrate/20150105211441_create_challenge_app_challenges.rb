class CreateChallengeAppChallenges < ActiveRecord::Migration
  def change
    create_table :app_challenges do |t|
      t.string :challenge_name
    end
  end
end
