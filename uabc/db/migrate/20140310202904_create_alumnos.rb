class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :Nombre
      t.string :Apellido_paterno
      t.string :Apellido_materno
      t.string :Matricula

      t.timestamps
    end
  end
end
