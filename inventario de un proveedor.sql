SELECT p.Nombre proveedor, p.Telefono telefono, z.Nombre zona, r.Nombre referencia, i.Fecha, i.Movimiento FROM susherrajes.proveedor p
LEFT JOIN susherrajes.zona z ON p.id = z.proveedor
LEFT JOIN susherrajes.referencia r ON z.id = r.zona
LEFT JOIN susherrajes.inventario i ON r.id = i.referencia
;