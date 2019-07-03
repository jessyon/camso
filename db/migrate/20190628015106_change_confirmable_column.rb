class ChangeConfirmableColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :confirmation_sent, :confirmation_sent_at
  end
end
