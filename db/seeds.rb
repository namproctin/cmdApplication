# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cmds = {"Control C": "Copy", "Control V": "Paste", "Control X": "Cut", "Control P": "Print", "Control Q": "Quit", "Control A": "Select all", "Control S": "Save", "Control Z": "Undo", "Control N": "New",
        "Control O": "Open", "Control T": "New tab",
        "Shift A": "test shift cmd"}
cmds.each do |cmd|
  Cmd.create(cmd_shortcut: cmd[0].to_s, text: cmd[1])
end
