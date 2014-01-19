class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :album_title

      t.timestamps
    end
  end
end
