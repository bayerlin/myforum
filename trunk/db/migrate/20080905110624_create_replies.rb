class CreateReplies < ActiveRecord::Migration
  def self.up
    create_table :replies do |t|
      t.references :topic
      t.references :user
      t.string :subject
      t.text :body

      t.timestamps
    end
  end

  def self.down
    drop_table :replies
  end
end
