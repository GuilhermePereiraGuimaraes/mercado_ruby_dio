require_relative 'produto'
require_relative 'mercado'

prod = Produto.new
prod.nome = "queijo"
prod.preco = 12
Mercado.new(prod).comprar