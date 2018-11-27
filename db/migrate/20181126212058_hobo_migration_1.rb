class HoboMigration1 < ActiveRecord::Migration
  def self.up
    create_table :artists do |t|
      t.string   :name
      t.text     :description
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :lps do |t|
      t.string   :name
      t.text     :description
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :artist_id
    end
    add_index :lps, [:artist_id]

    change_column :users, :administrator, :boolean, :default => false
  end

  def self.down
    change_column :users, :administrator, :boolean, default: false

    drop_table :artists
    drop_table :lps
  end
end
