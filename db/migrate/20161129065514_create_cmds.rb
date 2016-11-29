class CreateCmds < ActiveRecord::Migration[5.0]
  def change
    create_table :cmds do |t|
      t.string :cmd_shortcut, null: false, unique: true
      t.string :text, null: false
      t.timestamps
    end
  end
end
