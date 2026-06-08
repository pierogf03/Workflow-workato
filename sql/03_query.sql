SELECT
    p.CampaniaID,
    p.PedidoID,
    p.ConsultoraID,
    p.FechaRegistro,
    p.ImporteTotal,
    p.EstadoPedido,
    p.PaisID
FROM dbo.PedidoWeb p
WHERE p.CampaniaID = 202417
  AND p.ConsultoraID = 42727;