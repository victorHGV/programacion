class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.string :apellido
      t.string :strinf
      t.date :nac

      t.timestamps null: false
    end
  end
end
