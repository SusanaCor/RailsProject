class Projects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :descripcionproject
      t.string :descripcionresponsab
      t.datetime :startdate
      t.datetime :finishdate
      t.string :tecnology
      t.string :url
      t.timestamps
    end
  end
end
