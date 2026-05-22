-- 1. Productos más vendidos
SELECT Product_type,
       SUM(Number_of_products_sold) AS Total_vendidos,
       SUM(Revenue_generated) AS Ingresos_totales
FROM supply_chain_data
GROUP BY Product_type
ORDER BY total_vendidos DESC;

-- 2. Costo por transportista
SELECT Shipping_carriers,
       AVG(Shipping_costs) AS Costo_promedio_envio,
       AVG(Shipping_times) AS Tiempo_promedio_envio
FROM supply_chain_data
GROUP BY Shipping_carriers
ORDER BY Costo_promedio_envio DESC;

-- 3. Tasa de defectos por proveedor
SELECT Supplier_name,
       AVG(Defect_rates) AS Tasa_defectos_promedio,
       AVG(Lead_time) AS Lead_time_promedio
FROM supply_chain_data
GROUP BY Supplier_name
ORDER BY Tasa_defectos_promedio DESC;

-- 4. Rutas más costosas
SELECT Routes,
       Transportation_modes,
       AVG(Costs) AS Costo_promedio,
       AVG(Shipping_times) AS tiempo_promedio
FROM supply_chain_data
GROUP BY Routes, Transportation_modes
ORDER BY Costo_promedio DESC;

-- 5. Stock vs ventas
SELECT Product_type,
       AVG(Stock_levels) AS Stock_promedio,
       AVG(Order_quantities) AS Pedidos_promedio,
       AVG(Stock_levels) - AVG(Order_quantities) AS Diferencia
FROM supply_chain_data
GROUP BY Product_type
ORDER BY Diferencia ASC;
