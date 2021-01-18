class RenameConentColumnToChatMessages < ActiveRecord::Migration[6.0]
  def change
    rename_column :chat_messages, :conent, :content
  end
end
