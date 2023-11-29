class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :mensaje
      # Otros atributos de la tabla Contact, si los tienes
      t.timestamps
    end
  end
end
