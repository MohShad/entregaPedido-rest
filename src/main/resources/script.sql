INSERT INTO entrega_pedido.produto(
  ncm,
  nome,
  preco,
  quantidade_estoque,
  created_at
)
VALUES
  (
    '12336', 'Teste01', 30, 50, current_timestamp
  ),
  (
    '12356', 'Teste02', 35, 50, current_timestamp
  ),
  (
    '12366', 'Teste03', 40, 50, current_timestamp
  ),
  (
    '11366', 'Teste04', 45, 50, current_timestamp
  ),
  (
    '14366', 'Teste05', 50, 50, current_timestamp
  );

INSERT INTO entrega_pedido.cliente(
  cep,
  cidade,
  cpf,
  email,
  endereco,
  endereco_entrega,
  estado,
  nome,
  created_at
)
VALUES
  (
    '86010-250', 'Londrina', '01158966946', 'mohammad.shadnik@hotmail.com', 'Av Jorge Casoni', 'Rua Maranhão', 'PR', 'Mohammad Shadnik', current_timestamp
  ),
  (
    '86010-250', 'Londrina', '01157966946', 'mohammad.shadnik@hotmail.com', 'Av Jorge Casoni', 'Rua Maranhão', 'PR', 'Mohammad Shadnik', current_timestamp
  ),
  (
    '86010-250', 'Londrina', '01156966946', 'mohammad.shadnik@hotmail.com', 'Av Jorge Casoni', 'Rua Maranhão', 'PR', 'Mohammad Shadnik', current_timestamp
  ),
  (
    '86010-250', 'Londrina', '01155966946', 'mohammad.shadnik@hotmail.com', 'Av Jorge Casoni', 'Rua Maranhão', 'PR', 'Mohammad Shadnik', current_timestamp
  ),
  (
    '86010-250', 'Londrina', '01154966946', 'mohammad.shadnik@hotmail.com', 'Av Jorge Casoni', 'Rua Maranhão', 'PR', 'Mohammad Shadnik', current_timestamp
  );