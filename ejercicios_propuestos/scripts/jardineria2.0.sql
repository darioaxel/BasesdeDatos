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
(1, '2024-05-01', '2024-05-05', '2024-05-03', 'Entregado', 'Entregado a tiempo', 1),
(2, '2024-05-03', '2024-05-07', '2024-05-08', 'Entregado', 'Entregado con retraso', 3),
(3, '2024-05-05', '2024-05-09', '2024-05-10', 'Entregado', 'Entregado a tiempo', 5),
(4, '2024-05-07', '2024-05-11', '2024-05-10', 'Entregado', 'Entregado con retraso', 7),
(5, '2024-05-09', '2024-05-13', '2024-05-15', 'Entregado', 'Entregado a tiempo', 9),
(6, '2024-05-11', '2024-05-15', '2024-05-18', 'Entregado', 'Entregado con retraso', 11),
(7, '2024-05-13', '2024-05-17', '2024-05-20', 'Entregado', 'Entregado a tiempo', 13),
(8, '2024-05-15', '2024-05-19', '2024-05-22', 'Entregado', 'Entregado con retraso', 15),
(9, '2024-05-17', '2024-05-21', '2024-05-23', 'Entregado', 'Entregado a tiempo', 17),
(10, '2024-05-19', '2024-05-23', '2024-05-24', 'Entregado', 'Entregado con retraso', 19);

-- Insertar detalles de pedidos
INSERT INTO detalle_pedido (codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) VALUES
(1, '11679', 2, 14, 1),
(1, '22225', 3, 12, 2),
(2, 'AR-003', 4, 10, 1),
(2, 'FR-10', 1, 7, 2),
(3, 'AR-005', 2, 8, 1),
(3, 'FR-1', 5, 7, 2),
(4, '30310', 3, 11, 1),
(4, 'AR-009', 2, 8, 2),
(5, 'AR-007', 5, 9, 1),
(5, 'FR-100', 2, 11, 2),
(6, 'AR-002', 4, 10, 1),
(6, 'FR-10', 3, 7, 2),
(7, 'AR-008', 2, 8, 1),
(7, 'FR-1', 4, 7, 2),
(8, 'AR-010', 3, 9, 1),
(8, 'FR-100', 1, 11, 2),
(9, '22225', 5, 12, 1),
(9, 'AR-006', 2, 8, 2),
(10, '11679', 3, 14, 1),
(10, 'AR-004', 4, 10, 2);
