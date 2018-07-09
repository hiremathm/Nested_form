class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :survey_id
      t.text :context

      t.timestamps null: false
    end
  end
end
