class CreateTelephones < ActiveRecord::Migration[6.1]
  def change
    create_table :telephones do |t|
      t.string :name
      t.string :emailid
      t.string :address

      t.timestamps
    end
  end
end
