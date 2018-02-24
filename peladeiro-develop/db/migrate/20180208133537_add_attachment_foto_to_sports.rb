class AddAttachmentFotoToSports < ActiveRecord::Migration[5.1]
  def self.up
    change_table :sports do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :sports, :foto
  end
end
