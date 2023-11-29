class Contactype < ActiveRecord::Migration[7.1]
  def change
    create_table :Contactype do |t|
      t.string :type
      t.timestamps
    end
  end
end

