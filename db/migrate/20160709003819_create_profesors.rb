class CreateProfesors < ActiveRecord::Migration
  def change
    create_table :profesors do |t|
      t.string :nombre
      t.string :apellido

      t.timestamps null: false
    end
  end
end
