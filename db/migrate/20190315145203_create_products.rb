class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :kodi
      t.float :qmimi

      t.timestamps
    end
  end
end
