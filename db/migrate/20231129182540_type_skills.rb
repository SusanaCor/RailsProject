class CreateTypeSkills < ActiveRecord::Migration[7.1]
  def change
    create_table :type_skills do |t|
      t.string :type
      
      # Otros atributos de la tabla TypeSkills, si los tienes
      t.timestamps
    end
  end
end

