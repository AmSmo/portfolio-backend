class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects, id: :uuid do |t|
      t.string :name
      t.string :backend
      t.string :description
      t.string :video
      t.string :deploy

      t.timestamps
    end
  end
end
