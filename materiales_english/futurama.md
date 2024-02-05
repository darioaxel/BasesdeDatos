CLIENT (ID, NAME)
(1, 'Zapp Brannigan');
(2, "Al Gore's Head");
(3, 'Barbados Slim');
(4, 'Ogden Wernstrom');
(5, 'Leo Wong');
(6, 'Lrrr');
(7, 'John Zoidberg');
(8, 'John Zoidfarb');
(9, 'Morbo');
(10, 'Judge John Whitey');
(11, 'Calculon');

EMPLOYEE (ID, NAME, POSITION, SALARY, REMARKS)
(1, 'Phillip J. Fry', 'Delivery boy', 7500.0, 'Not to be confused with the Philip J. Fry from Hovering Squid World 97a');
(2, 'Turanga Leela', 'Captain', 10000.0, NULL);
(3, 'Bender Bending Rodriguez', 'Robot', 7500.0, NULL);
(4, 'Hubert J. Farnsworth', 'CEO', 20000.0, NULL);
(5, 'John A. Zoidberg', 'Physician', 25.0, NULL);
(6, 'Amy Wong', 'Intern', 5000.0, NULL);
(7, 'Hermes Conrad', 'Bureaucrat', 10000.0, NULL);
(8, 'Scruffy Scruffington', 'Janitor', 5000.0, NULL);

PLANET (ID, NAME, SHAPE, COORDINATES)
(1, 'Omicron Persei 8', 'trash can', 89475345.3545);
(2, 'Decapod X', 'giant X', 65498463216.3466);
(3, 'Mars', 'Candy Bar', 32435021.65468);
(4, 'Omega III', 'Salmon Filet', 98432121.5464);
(5, 'Tarantulon VI', 'Spider', 849842198.354654);
(6, 'Cannibalon', 'Skull', 654321987.21654);
(7, 'DogDoo VII', 'Dog poo', 65498721354.688);
(8, 'Nintenduu 64', 'Joystick', 6543219894.1654);
(9, 'Amazonia', 'Sphere', 65432135979.6547);

HAS_CLEARANCE (EMPLOYEE, PLANET, LEVEL)
(1, 1, 2);
(1, 2, 3);
(2, 3, 2);
(2, 4, 4);
(3, 5, 2);
(3, 6, 4);
(4, 7, 1);

SHIPMENT (ID, DUE_DATE, EMPLOYEE, PLANET)
(1, '3004/05/11', 1, 1);
(2, '3004/05/11', 1, 2);
(3, NULL, 2, 3);
(4, 2099/08/01, 2, 4);
(5, '3004/01/11', 7, 5);

PACKAGE (SHIPMENT, PACKAGE_NUMBER, CONTENTS, WEIGHT, SENDER, RECIPIENT)
(1, 1, 'Undeclared', 1.5, 1, 2);
(2, 1, 'Undeclared', 10.0, 2, 3);
(2, 2, 'A bucket of krill', 2.0, 8, 7);
(3, 1, 'The head of Michael Jackson', 15.0, 3, 4);
(3, 2, 'Undeclared', 3.0, 5, 1);
(3, 3, 'Wine bottles', 7.0, 2, 3);
(4, 1, 'Undeclared', 5.0, 4, 5);
(4, 2, 'Schoringer cat', 27.0, 1, 2);
(5, 1, 'Undeclared', 100.0, 5, 1);
