class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.datetime :start_at
      t.text :body
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
