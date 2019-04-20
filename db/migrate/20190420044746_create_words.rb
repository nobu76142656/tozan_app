class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.text :english
      t.text :japanese

      t.timestamps
    end
  end
end
