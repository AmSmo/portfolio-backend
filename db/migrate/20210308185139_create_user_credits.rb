class CreateUserCredits < ActiveRecord::Migration[6.1]
  def change
    create_table :user_credits, id: :uuid do |t|
      t.belongs_to :user, null: false, foreign_key: true, type: :uuid
      t.belongs_to :credit, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
