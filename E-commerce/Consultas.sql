#Consultas de Productos

#1 Obtener todos los productos disponibles en una categoría específica.
SELECT Categoria.nombre, SUM(Inventario.cantidad) as CantidadTotal
FROM ecommerce.Producto_Categoria
INNER JOIN ecommerce.Categoria ON Producto_Categoria.id_Categoria = Categoria.id
INNER JOIN ecommerce.Producto ON Producto_Categoria.id_Producto = Producto.id
INNER JOIN ecommerce.Inventario ON Producto.id_Inventario = Inventario.id
GROUP BY Categoria.nombre;

#2 Buscar productos por nombre o palabras clave en la descripción.
select Palabra_clave.palabra, Producto.nombre AS producto
from ecommerce.Producto
inner join ecommerce.Palabra_clave on Producto.id_Palabra_clave = Palabra_clave.id
where Palabra_clave.palabra like '%Tecnología portátil%' or Producto.nombre like '%Laptop';


#3 Mostrar los productos más vendidos en un período de tiempo determinado.
select Producto.nombre, count(*) AS Fecha_reciente
from ecommerce.Pedido_Transaccion
inner join ecommerce.Transaccion on Pedido_Transaccion.id_Transaccion = Transaccion.id
inner join ecommerce.Pedido on Pedido_Transaccion.id_Pedido = Pedido.id
inner join ecommerce.Pedido_Producto on Pedido.id = Pedido_Producto.id_Pedido
inner join ecommerce.Producto on Pedido_Producto.id_Producto = Producto.id
where Pedido.fecha_pedido >= '2023-05-05' and Pedido.fecha_pedido <= '2023-12-12'
group by Producto.id
order by count(*) desc;


#gestion de inventario
#1 Consultar los niveles de stock de un producto en particular.
select Producto.nombre, Inventario.cantidad
from ecommerce.Producto
inner join ecommerce.Inventario on Producto.id_Inventario = Inventario.id
group by Producto.id;

#2 Obtener una lista de productos que están por debajo de un umbral de existencias.
select Producto.nombre, avg(Inventario.cantidad)
from ecommerce.Producto
inner join ecommerce.Inventario on Producto.id_Inventario = Inventario.id
group by Producto.id
order by Inventario.cantidad < avg(Inventario.cantidad) ;

#3 Verificar la disponibilidad de un producto antes de realizar un pedido.
select Producto.nombre, Inventario.cantidad AS disponibles_para_pedidos
from ecommerce.Producto
inner join ecommerce.Inventario on Producto.id_Inventario = Inventario.id
group by Producto.id;



#gestion de pedidos
#1 Obtener detalles de un pedido específico (productos, cantidad, estado, fecha, etc.).
    #Productos pedidos por el cliente
select Cliente.nombre, Transaccion.monto, Pedido.fecha_pedido
from ecommerce.Pedido_Transaccion
inner join ecommerce.Transaccion on Pedido_Transaccion.id_Transaccion = Transaccion.id
inner join ecommerce.Pedido on Pedido_Transaccion.id_Pedido = Pedido.id
inner join ecommerce.Cliente on Pedido.id_Cliente = Cliente.id
where Cliente.Nombre like 'Suzanne Philps%';

    # fecha de pedido
select Cliente.nombre, Producto.nombre AS pedidos
from ecommerce.Pedido_Producto
inner join ecommerce.Producto on Pedido_Producto.id_Producto = Producto.id
inner join ecommerce.Pedido on Pedido_producto.id_pedido = Pedido.id
inner join ecommerce.Cliente on pedido.id_Cliente = Cliente.id
where Cliente.nombre like 'Marlo%';

# 2 mostrar todos lo pedidos realizados por un cliente en particular
select Cliente.nombre, Transaccion.monto, Pedido.fecha_pedido
from ecommerce.Pedido_Transaccion
inner join ecommerce.Transaccion on Pedido_Transaccion.id_Transaccion = Transaccion.id
inner join ecommerce.Pedido on Pedido_Transaccion.id_Pedido = Pedido.id
inner join ecommerce.Cliente on Pedido.id_Cliente = Cliente.id
where Cliente.Nombre like 'Marlo%';

 # 3 Consultar los pedidos pendientes de envío o por confirmar.



    #gestion de clientes
#1 Obtener información del perfil de un cliente (historial de compras, datos personales,dirección, etc.).
 #datos prsonales del cliente
select Cliente.nombre, Cliente.telefono, Cliente.correo, Cliente.edad
from ecommerce.Cliente
where Cliente.nombre like '%Suzanne%';

   # direcciones del cliente
select Cliente.nombre, Direccion.calle, Direccion.ciudad, Direccion.estado, Direccion.pais
from ecommerce.Pedido_Direccion
inner join ecommerce.Direccion on Pedido_Direccion.id_Direccion = Direccion.id
inner join ecommerce.Pedido on Pedido_Direccion.id_Pedido = Pedido.id
inner join ecommerce.Cliente on Pedido.id_Cliente = Cliente.id
where Cliente.nombre like 'Krista%';

#historial de compras
select Cliente.nombre, Transaccion.monto, Pedido.fecha_pedido
from ecommerce.Pedido_Transaccion
inner join ecommerce.Transaccion on Pedido_Transaccion.id_Transaccion = Transaccion.id
inner join ecommerce.Pedido on Pedido_Transaccion.id_Pedido = Pedido.id
inner join ecommerce.Cliente on Pedido.id_Cliente = Cliente.id
where Cliente.Nombre like 'Krista%';

        # que pidió
select Cliente.nombre, Producto.nombre
from ecommerce.Pedido_Producto
inner join ecommerce.Producto on Pedido_Producto.id_Producto = Producto.id
inner join ecommerce.Pedido on Pedido_producto.id_pedido = Pedido.id
inner join ecommerce.Cliente on pedido.id_Cliente = Cliente.id
where Cliente.nombre like 'Krista%';


#2 Buscar clientes por nombre, correo electrónico o identificación única.
select Cliente.nombre, Cliente.correo, Cliente.edad
from ecommerce.Cliente
where Cliente.nombre like '%Suzanne%' or Cliente.correo like '%@ow.ly';

# 3 Verificar la validez de la información de pago de un cliente.
select Cliente.nombre, Metodo_pago.metodo
from ecommerce.Cliente_Metodo_Pago
inner join ecommerce.Metodo_pago on Cliente_Metodo_Pago.id_Metodo_pago = Metodo_pago.id
inner join ecommerce.Cliente on Cliente_Metodo_pago.id_Cliente = Cliente.id
where Cliente.nombre like 'Verney%';

# ANALISIS DE VENTAS

#1 Obtener el total de ventas en un rango de fechas específico.
#2 Calcular el promedio de ventas diarias, semanales o mensuales.
SELECT DATE(Pedido.fecha_pedido) AS Fecha, SUM(Transaccion.cantidad) AS CantidadProductosVendidosDiario
FROM ecommerce.Pedido_Transaccion
INNER JOIN ecommerce.Transaccion ON Pedido_Transaccion.id_Transaccion = Transaccion.id
INNER JOIN ecommerce.Pedido ON Pedido_Transaccion.id_Pedido = Pedido.id
WHERE Pedido.fecha_pedido >= '2023-05-05' AND Pedido.fecha_pedido <= '2023-12-12'
GROUP BY DATE(Pedido.fecha_pedido)
ORDER BY CantidadProductosVendidosDiario DESC;

#3 Mostrar los productos con mayor ingreso generado en un período determinado.
SELECT Producto.nombre, SUM(Transaccion.monto) AS IngresoTotal
FROM ecommerce.Pedido_Transaccion
INNER JOIN ecommerce.Transaccion ON Pedido_Transaccion.id_Transaccion = Transaccion.id
INNER JOIN ecommerce.Pedido_Producto ON Pedido_Transaccion.id_Pedido = Pedido_Producto.id_Pedido
INNER JOIN ecommerce.Producto ON Pedido_Producto.id_Producto = Producto.id
INNER JOIN ecommerce.Pedido ON Pedido_Transaccion.id_Pedido = Pedido.id
WHERE Pedido.fecha_pedido >= '2023-05-01' AND Pedido.fecha_pedido <= '2023-06-01'
GROUP BY Producto.id
ORDER BY IngresoTotal DESC;

#ESTADISTICA DE USUARIOS
#1 Obtener la cantidad total de usuarios registrados en el sistema.
SELECT COUNT(*) AS TotalUsuariosRegistrados
FROM ecommerce.Cliente;

#2 Calcular la tasa de conversión de visitantes a compradores.
SELECT (COUNT(DISTINCT CASE WHEN Transaccion.id IS NOT NULL THEN Transaccion.id END) / COUNT(DISTINCT Cliente.id)) * 100 AS TasaConversionGlobal
FROM ecommerce.Cliente
INNER JOIN ecommerce.Transaccion ON Cliente.id = Transaccion.id;


#3   Mostrar usuarios con más compras o actividad reciente.
SELECT Cliente.nombre, SUM(Transaccion.cantidad) AS TotalProductosComprados
FROM ecommerce.Cliente
INNER JOIN ecommerce.Transaccion ON Cliente.id = Transaccion.id
GROUP BY Cliente.id
ORDER BY TotalProductosComprados DESC;

# Ventas por Región

#1 Obtener el total de ventas por ubicación geográfica (país, ciudad, región).
SELECT direccion.pais,ciudad,estado,  SUM(Transaccion.monto) AS TotalVentas
FROM ecommerce.Transaccion
INNER JOIN ecommerce.Pedido ON Transaccion.id = Pedido.id
INNER JOIN ecommerce.Pedido_Direccion ON Pedido.id = Pedido_Direccion.id_Pedido
INNER JOIN ecommerce.Direccion ON Pedido_Direccion.id_Direccion = Direccion.id
GROUP BY Direccion.pais, Direccion.ciudad, Direccion.estado
ORDER BY TotalVentas DESC;

#2 Calcular las ventas por categoría de producto en una región específica.
SELECT Categoria.nombre AS CategoriaProducto, SUM(Transaccion.monto) AS TotalVentas
FROM ecommerce.Transaccion
INNER JOIN ecommerce.Pedido ON Transaccion.id = Pedido.id
INNER JOIN ecommerce.Pedido_Producto ON Pedido.id = Pedido_Producto.id_Pedido
INNER JOIN ecommerce.Producto_Categoria ON Pedido_Producto.id_Producto = Producto_Categoria.id_Producto
INNER JOIN ecommerce.Categoria ON Producto_Categoria.id_Categoria = Categoria.id
INNER JOIN ecommerce.Pedido_Direccion ON Pedido.id = Pedido_Direccion.id_Pedido
INNER JOIN ecommerce.Direccion ON Pedido_Direccion.id_Direccion = Direccion.id
WHERE Direccion.estado = 'Jalisco'
GROUP BY Categoria.nombre
ORDER BY TotalVentas DESC;

#Análisis de Carritos Abandonados
#1 Identificar y listar carritos de compra abandonados por los usuarios.
SELECT Carrito.id AS ID_Carrito, Carrito.fecha_abandono AS Fecha_Abandono
FROM ecommerce.Carrito
INNER JOIN ecommerce.Pedido ON Carrito.id = Pedido.fecha_pedido
WHERE carrito.fecha_abandono IS NOT NULL;

#2 Obtener detalles de los productos en carritos abandonados para estrategias de remarketing.
SELECT Carrito.id AS ID_Carrito, Carrito.fecha_abandono AS Fecha_Abandono,Producto.id AS ID_Producto, Producto.nombre AS Nombre_Producto, ecommerce.transaccion.cantidad AS Cantidad_Productos
FROM ecommerce.Carrito
INNER JOIN ecommerce.transaccion ON Carrito.id = ecommerce.transaccion.cantidad
INNER JOIN ecommerce.Producto ON ecommerce.transaccion.cantidad = Producto.id
WHERE Carrito.fecha_abandono IS NOT NULL;

#Histórico de Precios
#1 Mostrar el historial de cambios de precios de un producto en un período de tiempo.1

#2 Obtener una comparativa de precios de productos similares de la competencia.
SELECT producto.nombre, precio.precio
FROM ecommerce.producto
INNER JOIN ecommerce.precio ON producto.id_Precio = precio.id
GROUP BY producto.nombre, precio.precio;

#Descuentos y Promociones
#1 Consultar el impacto de las promociones en las ventas totales.
SELECT Promocion.id AS ID_Promocion, Promocion.nombre AS Nombre_Promocion, COUNT(DISTINCT Transaccion.id) AS Total_Ventas, SUM(Transaccion.monto) AS Monto_Total_Ventas
FROM ecommerce.Promocion
INNER JOIN ecommerce.Transaccion ON Promocion.id = Transaccion.id
GROUP BY Promocion.id, Promocion.nombre
ORDER BY Monto_Total_Ventas DESC;


#2 Obtener un resumen de descuentos aplicados por producto o globalmente.
SELECT Producto.id AS ID_Producto, Producto.nombre AS Nombre_Producto, SUM(ecommerce.promocion.id) AS Descuento_Total
FROM ecommerce.Producto
LEFT JOIN ecommerce.promocion ON Producto.id = promocion.descuento
GROUP BY Producto.id, Producto.nombre
ORDER BY Descuento_Total DESC;
