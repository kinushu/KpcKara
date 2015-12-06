class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.datetime :start_at
      t.datetime :opening_at
      t.datetime :release_at
      t.integer :visible
      t.text :body
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
