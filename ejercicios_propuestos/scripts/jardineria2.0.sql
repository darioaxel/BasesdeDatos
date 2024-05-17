CREATE TABLE importe_pedido_oficina_mes (
  codigo_oficina VARCHAR(10) NOT NULL,
  mes DATE NOT NULL,
  total_importe NUMERIC(15,2) NOT NULL,
  PRIMARY KEY (codigo_oficina, mes),
  FOREIGN KEY (codigo_oficina) REFERENCES oficina (codigo_oficina)
);

CREATE TABLE importe_venta_categoria_mes (
  gama_producto VARCHAR(50) NOT NULL,
  mes DATE NOT NULL,
  total_importe NUMERIC(15,2) NOT NULL,
  PRIMARY KEY (gama_producto, mes),
  FOREIGN KEY (gama_producto) REFERENCES gama_producto (gama)
);

-- Crear tabla bonus_anual
CREATE TABLE bonus_anual (
  codigo_empleado INT PRIMARY KEY,
  bonus_anual NUMERIC(15,2) DEFAULT 0,
  FOREIGN KEY (codigo_empleado) REFERENCES empleado (codigo_empleado)
);

-- Insertar pedidos para el mes de mayo de 2024
INSERT INTO pedido (codigo_pedido, fecha_pedido, fecha_esperada, fecha_entrega, estado, comentarios, codigo_cliente) VALUES
(12024, '2024-05-01', '2024-05-05', '2024-05-03', 'Entregado', 'Entregado a tiempo', 1),
(22024, '2024-05-03', '2024-05-07', '2024-05-08', 'Entregado', 'Entregado con retraso', 3),
(32024, '2024-05-05', '2024-05-09', '2024-05-10', 'Entregado', 'Entregado a tiempo', 5),
(42024, '2024-05-07', '2024-05-11', '2024-05-10', 'Entregado', 'Entregado con retraso', 7),
(52024, '2024-05-09', '2024-05-13', '2024-05-15', 'Entregado', 'Entregado a tiempo', 9),
(62024, '2024-05-11', '2024-05-15', '2024-05-18', 'Entregado', 'Entregado con retraso', 11),
(72024, '2024-05-13', '2024-05-17', '2024-05-20', 'Entregado', 'Entregado a tiempo', 13),
(82024, '2024-05-15', '2024-05-19', '2024-05-22', 'Entregado', 'Entregado con retraso', 15),
(92024, '2024-05-17', '2024-05-21', '2024-05-23', 'Entregado', 'Entregado a tiempo', 17),
(102024, '2024-05-19', '2024-05-23', '2024-05-24', 'Entregado', 'Entregado con retraso', 19);

-- Insertar detalles de pedidos
INSERT INTO detalle_pedido (codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) VALUES
(12024, '11679', 2, 14, 1),
(12024, '22225', 3, 12, 2),
(22024, 'AR-003', 4, 10, 1),
(22024, 'FR-10', 1, 7, 2),
(32024, 'AR-005', 2, 8, 1),
(32024, 'FR-1', 5, 7, 2),
(42024, '30310', 3, 11, 1),
(42024, 'AR-009', 2, 8, 2),
(52024, 'AR-007', 5, 9, 1),
(52024, 'FR-100', 2, 11, 2),
(62024, 'AR-002', 4, 10, 1),
(62024, 'FR-10', 3, 7, 2),
(72024, 'AR-008', 2, 8, 1),
(72024, 'FR-1', 4, 7, 2),
(82024, 'AR-010', 3, 9, 1),
(82024, 'FR-100', 1, 11, 2),
(92024, '22225', 5, 12, 1),
(92024, 'AR-006', 2, 8, 2),
(102024, '11679', 3, 14, 1),
(102024, 'AR-004', 4, 10, 2);
