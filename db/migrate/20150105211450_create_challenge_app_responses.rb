class CreateChallengeAppResponses < ActiveRecord::Migration
  def change
    create_table :app_responses do |t|
      t.text :response_text
      t.boolean :correct
    end
  end
end
