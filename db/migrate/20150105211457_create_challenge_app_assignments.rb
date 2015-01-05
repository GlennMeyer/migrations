class CreateChallengeAppAssignments < ActiveRecord::Migration
  def change
    # TODO
    create_table :app_assignments do |t|
      t.string :assignment_name
    end
  end
end
