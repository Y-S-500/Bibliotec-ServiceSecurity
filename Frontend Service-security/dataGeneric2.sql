use service_security;


-- Insertar el continente "América del Norte"
INSERT INTO service_security.continent (state, code, description, name)
VALUES (true, 'NA', 'América del Norte', 'América del Norte');



-- Insertar el país "Colombia" en América del Norte
INSERT INTO service_security.country (state, continent_id, id, code, description, name)
VALUES (true, 1, 1, 'CO', 'Colombia', 'Colombia');

INSERT INTO service_security.status (state, country_id, id, code, description, name) VALUES
(true, 1, 1, 'ANT', 'Estado de Antioquia', 'Antioquia'),
(true, 1, 2, 'ATL', 'Estado de Atlántico', 'Atlántico'),
(true, 1, 3, 'BOG', 'Estado de Bogotá D.C.', 'Bogotá D.C.'),
(true, 1, 4, 'BOL', 'Estado de Bolívar', 'Bolívar'),
(true, 1, 5, 'BOY', 'Estado de Boyacá', 'Boyacá'),
(true, 1, 6, 'CAL', 'Estado de Caldas', 'Caldas'),
(true, 1, 7, 'CAQ', 'Estado de Caquetá', 'Caquetá'),
(true, 1, 8, 'CAS', 'Estado de Casanare', 'Casanare'),
(true, 1, 9, 'CAU', 'Estado de Cauca', 'Cauca'),
(true, 1, 10, 'CES', 'Estado de Cesar', 'Cesar'),
(true, 1, 11, 'CHO', 'Estado de Chocó', 'Chocó'),
(true, 1, 12, 'COR', 'Estado de Córdoba', 'Córdoba'),
(true, 1, 13, 'CUN', 'Estado de Cundinamarca', 'Cundinamarca'),
(true, 1, 14, 'GUA', 'Estado de Guainía', 'Guainía'),
(true, 1, 15, 'GUV', 'Estado de Guaviare', 'Guaviare'),
(true, 1, 16, 'HUI', 'Estado de Huila', 'Huila'),
(true, 1, 17, 'LAG', 'Estado de La Guajira', 'La Guajira'),
(true, 1, 18, 'MAG', 'Estado de Magdalena', 'Magdalena'),
(true, 1, 19, 'MET', 'Estado de Meta', 'Meta'),
(true, 1, 20, 'NAR', 'Estado de Nariño', 'Nariño'),
(true, 1, 21, 'NSA', 'Estado de Norte de Santander', 'Norte de Santander'),
(true, 1, 22, 'PUT', 'Estado de Putumayo', 'Putumayo'),
(true, 1, 23, 'QUI', 'Estado de Quindío', 'Quindío'),
(true, 1, 24, 'RIS', 'Estado de Risaralda', 'Risaralda'),
(true, 1, 25, 'SAP', 'Estado de San Andrés y Providencia', 'San Andrés y Providencia'),
(true, 1, 26, 'SAN', 'Estado de Santander', 'Santander'),
(true, 1, 27, 'SUC', 'Estado de Sucre', 'Sucre'),
(true, 1, 28, 'TOL', 'Estado de Tolima', 'Tolima'),
(true, 1, 29, 'VAC', 'Estado de Valle del Cauca', 'Valle del Cauca'),
(true, 1, 30, 'VAU', 'Estado de Vaupés', 'Vaupés');

-------------------


INSERT INTO service_security.municipality (state,  status_id, code, description, name) VALUES
-- Municipios del Huila
(true, 16, 'HO-001', 'Municipio de Acevedo', 'Acevedo'),
(true, 16,  'HO-002', 'Municipio de Agrado', 'Agrado'),
(true, 16,  'HO-003', 'Municipio de Aipe', 'Aipe'),
(true, 16,  'HO-004', 'Municipio de Algeciras', 'Algeciras'),
(true, 16,  'HO-005', 'Municipio de Altamira', 'Altamira'),
(true, 16,  'HO-006', 'Municipio de Baraya', 'Baraya'),
(true, 16,  'HO-007', 'Municipio de Campoalegre', 'Campoalegre'),
(true, 16,  'HO-008', 'Municipio de Colombia', 'Colombia'),
(true, 16,  'HO-009', 'Municipio de Elías', 'Elías'),
(true, 16,  'HO-010', 'Municipio de Garzón', 'Garzón'),
(true, 16,  'HO-011', 'Municipio de Gigante', 'Gigante'),
(true, 16, 'HO-012', 'Municipio de Guadalupe', 'Guadalupe'),
(true, 16,  'HO-013', 'Municipio de Hobo', 'Hobo'),
(true, 16,  'HO-014', 'Municipio de Íquira', 'Íquira'),
(true, 16,  'HO-015', 'Municipio de Isnos', 'Isnos'),
(true, 16,  'HO-016', 'Municipio de La Argentina', 'La Argentina'),
(true, 16,  'HO-017', 'Municipio de La Plata', 'La Plata'),
(true, 16,  'HO-018', 'Municipio de Nátaga', 'Nátaga'),
(true, 16,  'HO-019', 'Municipio de Neiva', 'Neiva'),
(true, 16,  'HO-020', 'Municipio de Oporapa', 'Oporapa'),
(true, 16,  'HO-021', 'Municipio de Paicol', 'Paicol'),
(true, 16,  'HO-022', 'Municipio de Palermo', 'Palermo'),
(true, 16, 'HO-023', 'Municipio de Palestina', 'Palestina'),
(true, 16,  'HO-024', 'Municipio de Pital', 'Pital'),
(true, 16,  'HO-025', 'Municipio de Pitalito', 'Pitalito'),
(true, 16,  'HO-026', 'Municipio de Rivera', 'Rivera'),
(true, 16,  'HO-027', 'Municipio de Saladoblanco', 'Saladoblanco'),
(true, 16,  'HO-028', 'Municipio de San Agustín', 'San Agustín'),
(true, 16,  'HO-029', 'Municipio de Santa María', 'Santa María'),
(true, 16,  'HO-030', 'Municipio de Suaza', 'Suaza'),
(true, 16,  'HO-031', 'Municipio de Tarqui', 'Tarqui'),
(true, 16,  'HO-032', 'Municipio de Tello', 'Tello'),
(true, 16,  'HO-033', 'Municipio de Teruel', 'Teruel'),
(true, 16,  'HO-034', 'Municipio de Tesalia', 'Tesalia'),
(true, 16,  'HO-035', 'Municipio de Timaná', 'Timaná'),
(true, 16,  'HO-036', 'Municipio de Villavieja', 'Villavieja'),
(true, 16,  'HO-037', 'Municipio de Yaguará', 'Yaguará');


INSERT INTO service_security.location (state, id, municipality_id, code, description, name)
VALUES (true, 1, 1, 'NYC', 'New York City', 'New York City');





INSERT INTO `service_security`.`module`
(`state`, `id`, `description`, `name`, `route`)
VALUES
('', 1, 'Module the Security', 'Security', '/security'),
('', 2, 'Módule the Parameter', 'Parameter', '/parameter'),
('', 3, 'Módule the Operational', 'Operational', '/operational');


INSERT INTO `service_security`.`role`
(`state`, `id`, `description`, `name`)
VALUES
('', 1, 'Role the administrator', 'administrator'),
('', 2, 'Role the user ', 'user');





---------------





INSERT INTO view (id, created_at, created_by, deleted_at, deleted_by, state, updated_at, updated_by, description, name, route) VALUES
(1, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the person', 'person', '../view/Security/person.html'),
(2, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the role', 'role', '../view/Security/role.html'),
(3, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the module', 'module', '../view/Security/module.html'),
(4, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the user', 'user', '../view/Security/user.html'),
(5, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the view', 'view', '../view/Security/view.html'),

(6, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the location', 'location', '../view/Parameter/location.html'),
(7, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the country', 'country', '../view/Parameter/country.html'),
(8, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the continent', 'continent', '../view/Parameter/continent.html'),
(9, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the neighborhood', 'neighborhood', '../view/Parameter/neighborhood.html'),
(10, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the Municipality', 'Municipality', '../view/Parameter/municipality.html'),
(11, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the state', 'state', '../view/Parameter/state.html'),

(12, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the company', 'company', '../view/Operational/company.html'),
(13, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the contract', 'contract', '../view/Operational/contract.html'),
(14, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the employed', 'employed', '../view/Operational/employed.html'),
(15, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the position', 'position', '../view/Operational/position.html');

(16, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the client', 'client', '../view/Operational/client.html');
(17, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the lending', 'lending', '../view/Operational/lending.html');
(18, NULL, NULL, NULL, NULL, b'1', NULL, NULL, 'view the book', 'book', '../view/Operational/libro.html');




INSERT INTO service_security.module_view
(

module_id,
view_id)
VALUES
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,12),
(1,13),
(1,14),
(1,15),


(2,6),
(2,7),
(2,8),
(2,9),
(2,10),
(2,11),




(3,16),
(3,17),
(3,18),





INSERT INTO service_security.module_role
(module_id, role_id)
VALUES
(1, 1),
(2, 1),
(3, 1),
(2, 2),
(3, 2);





INSERT INTO service_security.person (
    date_of_birth,
    state,
    id,
    document,
    gender,
  municipality_id,
    phone,
    email,
    first_name,
    last_name,
    type_document,
    address
)
VALUES (
    '1990-05-15',
    true,
    1,
    '1234567890',
    'Male',
    2,
    '123-456-7890',
    'john@example.com',
    'John',
    'Doe',
    'P_C',
    '123 Main Street'
);


INSERT INTO service_security.person (
    date_of_birth,
    state,
    id,
    document,
    gender,
    municipality_id,
    phone,
    email,
    first_name,
    last_name,
    type_document,
    address
)
VALUES (
    '1940-05-15',
    true,
    2,
    '1244567890',
    'Male',
    1,
    '133-416-7890',
    'johaan@example.com',
    'david',
    'ferce',
    'T_I',
    '123 Man Street'
);




INSERT INTO `service_security`.`user`
(

`state`,

`password`,
`username`,
`person_id`)
VALUES
(true,"1234","drago",1
);

INSERT INTO `service_security`.`user`
(

`state`,

`password`,
`username`,
`person_id`)
VALUES
(true,"1234","targarien",2
);





INSERT INTO service_security.user_role
(

role_id,
user_id)
VALUES
(
1,
1);


INSERT INTO service_security.user_role
(

role_id,
user_id)
VALUES
(
2,
2);




INSERT INTO `service_security`.`company`
(
`state`,
`address`,
`email`,
`nit`,
`phone`,
`rs`,
`web`,
`municipality_id`
)
VALUES 
(
true, -- Estado de la compañía
'Calle Principal 456', -- Dirección de la compañía
'empresa@example.com', -- Correo electrónico de la compañía
'123456789', -- NIT de la compañía
'555-5678', -- Número de teléfono de la compañía
'Razón Social S.A.', -- Razón social de la compañía
'www.ejemplo.com', -- Sitio web de la compañía
1 -- ID de la ciudad donde se encuentra la compañía
);



INSERT INTO `service_security`.`position`
(
`state`,
`code`,
`name`
)
VALUES 
(
true, -- Estado del cargo
'POS001', -- Código del cargo
'Guardnlkia de Seguridad' -- Nombre del cargo
);


INSERT INTO `service_security`.`employed`
(
`state`,
`code`,
`company_id`,
`person_id`,
`position_id`
)
VALUES 
(
true, -- Estado del empleado
'EMP001', -- Código del empleado
1, -- ID de la compañía a la que pertenece el empleado
1, -- ID de la persona que representa al empleado
1 -- ID del cargo/posición del empleado
);

INSERT INTO `service_security`.`contract`
(
`date_ending`,
`date_start`,
`salary`,
`state`,
`company_id`,

`id`,
`employed_id`,
`code`,
`object`)
VALUES
(

'2024-12-31', -- Fecha de finalización del contrato (Año-Mes-Día)
'2024-03-23', -- Fecha de inicio del contrato (Año-Mes-Día)
1000, -- Salario
true,
1,
1, -- ID de la compañía
1, -- ID del empleado

'CONTRACT001',
'Prestación de servicios de seguridad'


);


INSERT INTO author (id, created_at, created_by, deleted_at, deleted_by, state, updated_at, updated_by, code, person_id) VALUES
(1, '2024-04-19 14:42:35.635037', 1, NULL, NULL, b'1', '2024-04-19 15:04:04.327287', 1, '465', 1),
(2, '2024-04-19 15:04:15.472181', 1, NULL, NULL, b'1', NULL, NULL, '345', 2);

-- --------------------------------------------------------


INSERT INTO book (id, created_at, created_by, deleted_at, deleted_by, state, updated_at, updated_by, amount, code, title, author_id) VALUES
(1, '2024-04-19 14:45:45.379897', 1, NULL, NULL, b'1', '2024-04-19 14:46:27.161331', 1, 12, '12345', 'el principito', 1);

-- --------------------------------------------------------

INSERT INTO client (id, created_at, created_by, deleted_at, deleted_by, state, updated_at, updated_by, code, person_id) VALUES
(1, '2024-04-19 14:41:12.232258', 1, NULL, NULL, b'1', NULL, NULL, '2024-ti-6489', 2);

-------------------

INSERT INTO `service_security`.`lending`
(`action`, `amount`, `state`, `book_id`, `client_id`, `date`, `employed_id`)
VALUES
(1, 1, true, 1, 1, '2024-04-22', 1);
