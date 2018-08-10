class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :name
      t.string :email
      t.string :cpf
      t.string :telefone
      t.string :celular
      t.date :dt_nascimento
      t.string :cep
      t.string :rua
      t.string :bairro
      t.string :cidade
      t.string :estado

      t.timestamps
    end
  end
end
