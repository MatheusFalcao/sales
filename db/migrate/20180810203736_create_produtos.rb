class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :preco_custo
      t.references :categoria, index: true
      t.float :preco_venda
      t.integer :quantidade_estoque

      t.timestamps
    end
  end
end
