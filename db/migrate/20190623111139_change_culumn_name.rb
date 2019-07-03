class ChangeCulumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :firstname, :first_name

  end
end


# rename_column :table_name, :old_column, :new_column
