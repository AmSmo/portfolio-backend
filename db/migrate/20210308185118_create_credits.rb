class CreateCredits < ActiveRecord::Migration[6.1]
  def change
    create_table :credits, id: :uuid do |t|
      t.string :name
      t.string :playbill

      t.timestamps
    end
  end
end
