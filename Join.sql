SELECT
    c.nome AS cliente,
    c.estado,
    c.sexo,
    c.idade,
    p.produto,
    p.preco,
    v.data_venda,
    v.valor_total
FROM vendas v
JOIN clientes c ON v.id_cliente = c.id_cliente
JOIN produtos p ON v.id_produto = p.id_produto