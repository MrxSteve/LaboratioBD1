-- Consultas JOIN 

use supermarket;

-- Mostrar una lista de los productos que se tienen a la venta, con los detalles del
-- tipo de producto, presentación y proveedor

SELECT 
    p.nombre AS producto,
    t.descripcion AS tipo_producto,
    pre.descripcion AS presentacion,
    prov.nombre AS proveedor,
    p.precio
FROM 
    Productos p
JOIN 
    Tipos t ON p.tipo_id = t.id
JOIN 
    Presentaciones pre ON p.presentacion_id = pre.id
JOIN 
    Proveedores prov ON p.proveedor_id = prov.id
WHERE 
    p.disponible = TRUE;
    
    
	-- Mostrar una lista de las ventas realizadas, con los detalles del cliente que compró,
	-- el vendedor, y el monto de la venta incluyendo impuestos fiscales como el IVA y
	-- crédito fiscal (si está registrando este último).
    
    
    SELECT 
    v.id AS venta_id,
    c.nombre AS cliente,
    cl.direccion AS direccion_cliente,
    vdr.nombre AS vendedor,
    v.monto_sin_impuestos,
    v.iva,
    v.credito_fiscal,
    (v.monto_sin_impuestos + v.iva + IFNULL(v.credito_fiscal, 0)) AS monto_total,
    v.fecha_venta
FROM 
    Ventas v
JOIN 
    Clientes c ON v.cliente_id = c.id
JOIN 
    Vendedores vdr ON v.vendedor_id = vdr.id
WHERE 
    v.fecha_venta IS NOT NULL;

