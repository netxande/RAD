class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :nome
      t.string :telefone
      t.date :dataNascimento
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
