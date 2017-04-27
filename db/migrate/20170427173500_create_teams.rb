class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.integer  :win
      t.integer :loss
      t.string :div
      t.string :conf

      t.timestamps
    end
  end
end
