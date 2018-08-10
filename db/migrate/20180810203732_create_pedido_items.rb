class CreatePedidoItems < ActiveRecord::Migration
  def change
    create_table :pedido_items do |t|
      t.references :pedido, index: true
      t.references :produto, index: true

      t.timestamps
    end
  end
end
