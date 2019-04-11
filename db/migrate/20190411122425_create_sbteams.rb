class CreateSbteams < ActiveRecord::Migration[5.2]
  def change
    create_table :sbteams do |t|
      t.string :name
      t.string :sport

      t.timestamps
    end
  end
end
