class CreateJams < ActiveRecord::Migration
  def change
    create_table :jams do |t|
      t.belongs_to :instrument
      t.belongs_to :artist
    end
  end
end
