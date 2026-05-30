# Supply Chain Analysis - Moda y Belleza 📦

## Descripción 📌
Análisis de la cadena de suministro de un startup de moda y belleza,
con el objetivo de identificar oportunidades de mejora en costos,
tiempos de entrega y calidad de proveedores.

## Herramientas utilizadas 🛠️
- SQL Server → Limpieza y consultas
- Excel → Análisis exploratorio
- Power BI → Dashboard interactivo (3 páginas)

## Hallazgos principales 📊
- 🛍️ **Skincare** es el producto más vendido y con mayores ingresos,
  pero presenta riesgo de quiebre de stock por producción insuficiente
- 🚚 **Carrier B** es el transportista más económico y rápido
- 🛣️ **Ruta B** es la más costosa
- ✈️ **Transporte aéreo** tiene el mayor costo promedio por modo
- 🏭 **Proveedor 1** tiene la menor tasa de defectos (1.80%)
- ⏱️ **Proveedor 3** presenta el mayor lead time (20.13 días asumidos)

> Nota: Los tiempos de envío y lead times se asumen en días,
> ya que el dataset no especifica la unidad de medida.

## Estructura del repositorio 📁
```
Supply-chain-analysis/
│
├── sql/
│   ├── consultas.sql          ← código SQL completo
│   ├── Consulta1.webp         ← productos más vendidos
│   ├── Consulta2.webp         ← transportistas
│   ├── Consulta3.webp         ← proveedores y defectos
│   ├── Consulta4.webp         ← rutas de envío
│   └── Consulta5.webp         ← stock vs ventas
│
├── excel/
│   ├── análisis_exploratorio.xlsx ← Excel con tablas dinámicas
│   ├── Ventas_por_producto.png
│   ├── Transportistas.png
│   ├── Stock_vs_Ventas.png
│   └── Proveedores.png
│
├── powerbi/
│   ├── Resumen_general.png
│   ├── Inventario_y_logistica.png
│   └── Calidad_y_proveedores.png
│
└── README.md
```

## Estado 🚀
✅ Completado
