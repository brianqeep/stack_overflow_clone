class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.column :name, :string
      t.column :answer, :string
      t.column :question_id, :integer

      t.timestamps
    end
  end
end
