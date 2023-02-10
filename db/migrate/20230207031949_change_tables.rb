class ChangeTables < ActiveRecord::Migration[6.1]
  def change
    add_column :telephones,:picture,:string

  end
end
