class Produto < ActiveRecord::Base
  belongs_to :categoria
  has_many :pedido_items
end
