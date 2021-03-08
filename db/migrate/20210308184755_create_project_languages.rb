class CreateProjectLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :project_languages, id: :uuid do |t|
      t.belongs_to :project, null: false, foreign_key: true, type: :uuid
      t.belongs_to :language, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
