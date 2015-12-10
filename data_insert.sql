/*не добавляем других Entity c type='COMPANY'*/
INSERT INTO `entities` VALUES ('b39f4fae-9dee-11e5-a242-c04a00aa5181','COMPANY','OurCompany','');

/*Влад, Андрей, Юля, Алексей*/
INSERT INTO `entities` VALUES ('826c18fd-9f89-11e5-9177-c04a00aa5181','CLIENT','Client 1',NULL),('826c1945-9f89-11e5-9177-c04a00aa5181','CLIENT','Client 2',NULL),('826c195f-9f89-11e5-9177-c04a00aa5181','CLIENT','Client 3',NULL),('826c1974-9f89-11e5-9177-c04a00aa5181','CLIENT','Client 4',NULL),('826c199b-9f89-11e5-9177-c04a00aa5181','CLIENT','Client 5',NULL),('826d1708-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 1',NULL),('826d1732-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 10',NULL),('826d173f-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 3',NULL),('826d1748-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 4',NULL),('826d1754-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 6',NULL),('826d1761-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 7',NULL),('826d176a-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 8',NULL),('826d1772-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 9',NULL),('826ec9a6-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 2',NULL),('826ec9cc-9f89-11e5-9177-c04a00aa5181','EMPLOYEE','Worker 5',NULL);
INSERT INTO `objects` VALUES ('826c7f00-9f89-11e5-9177-c04a00aa5181','826c1974-9f89-11e5-9177-c04a00aa5181','Object 1'),('826c7f38-9f89-11e5-9177-c04a00aa5181','826c18fd-9f89-11e5-9177-c04a00aa5181','Object 2'),('826c7f67-9f89-11e5-9177-c04a00aa5181','826c199b-9f89-11e5-9177-c04a00aa5181','Object 3'),('826c7f81-9f89-11e5-9177-c04a00aa5181','826c195f-9f89-11e5-9177-c04a00aa5181','Object 4'),('826c7fc5-9f89-11e5-9177-c04a00aa5181','826c195f-9f89-11e5-9177-c04a00aa5181','Object 5'),('826c7fda-9f89-11e5-9177-c04a00aa5181','826c1945-9f89-11e5-9177-c04a00aa5181','Object 6'),('826c7fec-9f89-11e5-9177-c04a00aa5181','826c1945-9f89-11e5-9177-c04a00aa5181','Object 7'),('826c7ff8-9f89-11e5-9177-c04a00aa5181','826c1945-9f89-11e5-9177-c04a00aa5181','Object 8'),('826c8012-9f89-11e5-9177-c04a00aa5181','826c1974-9f89-11e5-9177-c04a00aa5181','Object 9'),('826c8023-9f89-11e5-9177-c04a00aa5181','826c1945-9f89-11e5-9177-c04a00aa5181','Object 10'),('826c8034-9f89-11e5-9177-c04a00aa5181','826c1945-9f89-11e5-9177-c04a00aa5181','Object 11'),('826c804a-9f89-11e5-9177-c04a00aa5181','826c18fd-9f89-11e5-9177-c04a00aa5181','Object 12'),('826c805b-9f89-11e5-9177-c04a00aa5181','826c18fd-9f89-11e5-9177-c04a00aa5181','Object 13'),('826c808a-9f89-11e5-9177-c04a00aa5181','826c195f-9f89-11e5-9177-c04a00aa5181','Object 14'),('826c809f-9f89-11e5-9177-c04a00aa5181','826c1974-9f89-11e5-9177-c04a00aa5181','Object 15');
INSERT INTO `roles` VALUES ('826c6f51-9f89-11e5-9177-c04a00aa5181','826d1732-9f89-11e5-9177-c04a00aa5181','826c7f00-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c6f84-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7f00-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c6fb3-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c7f00-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c701e-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7f38-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7027-9f89-11e5-9177-c04a00aa5181','826d1708-9f89-11e5-9177-c04a00aa5181','826c7f38-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c705e-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c7f38-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7074-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c7f67-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c70a3-9f89-11e5-9177-c04a00aa5181','826d1772-9f89-11e5-9177-c04a00aa5181','826c7f67-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c70d6-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7f67-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c70f0-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7f81-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7105-9f89-11e5-9177-c04a00aa5181','826d1761-9f89-11e5-9177-c04a00aa5181','826c7f81-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c710e-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c7f81-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7185-9f89-11e5-9177-c04a00aa5181','826d176a-9f89-11e5-9177-c04a00aa5181','826c7fc5-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c71ac-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c7fc5-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c71b9-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7fc5-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c71f0-9f89-11e5-9177-c04a00aa5181','826d1748-9f89-11e5-9177-c04a00aa5181','826c7fda-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c7213-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7fda-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c721b-9f89-11e5-9177-c04a00aa5181','826d1748-9f89-11e5-9177-c04a00aa5181','826c7fec-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c722c-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7fec-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7257-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c7fec-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7282-9f89-11e5-9177-c04a00aa5181','826d1732-9f89-11e5-9177-c04a00aa5181','826c7ff8-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c7293-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c7ff8-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c72cf-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c8012-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c72f1-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c8012-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7302-9f89-11e5-9177-c04a00aa5181','826d1748-9f89-11e5-9177-c04a00aa5181','826c8012-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c7353-9f89-11e5-9177-c04a00aa5181','826d1732-9f89-11e5-9177-c04a00aa5181','826c8023-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c735c-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c8023-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c738b-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c8023-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c73cf-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c8034-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c73d8-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c8034-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c740f-9f89-11e5-9177-c04a00aa5181','826d1761-9f89-11e5-9177-c04a00aa5181','826c8034-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c7469-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c804a-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c747a-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c804a-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c748b-9f89-11e5-9177-c04a00aa5181','826d1708-9f89-11e5-9177-c04a00aa5181','826c804a-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c74e1-9f89-11e5-9177-c04a00aa5181','826ec9a6-9f89-11e5-9177-c04a00aa5181','826c805b-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7503-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c805b-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7525-9f89-11e5-9177-c04a00aa5181','826d176a-9f89-11e5-9177-c04a00aa5181','826c805b-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c754c-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c808a-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c7554-9f89-11e5-9177-c04a00aa5181','826d1748-9f89-11e5-9177-c04a00aa5181','826c808a-9f89-11e5-9177-c04a00aa5181','FOREMAN'),('826c75a6-9f89-11e5-9177-c04a00aa5181','826ec9cc-9f89-11e5-9177-c04a00aa5181','826c809f-9f89-11e5-9177-c04a00aa5181','EMPLOYEE'),('826c75e6-9f89-11e5-9177-c04a00aa5181','826d1732-9f89-11e5-9177-c04a00aa5181','826c809f-9f89-11e5-9177-c04a00aa5181','FOREMAN');
/**/

--
-- Данные из проекта KIDY
--

INSERT INTO `entities` (`id`, `type`, `name`, `username`) VALUES
('074A2294-F3EE-4E54-A6C6-958155A3919F', 'EMPLOYEE', 'Meghan Grant', NULL),
('1E691669-F77A-4C2D-BE6C-3D71F2A475B8', 'EMPLOYEE', 'Susie Padberg', NULL),
('2D7CC3CC-8183-48AA-994A-16AD41DAD692', 'EMPLOYEE', 'Minnie Johnston', NULL),
('2F793C72-D753-4592-B0D9-10C51F532250', 'EMPLOYEE', 'Aidan Beier PhD', NULL),
('3C0A8BF3-D4DE-4A84-A281-9A6C61A44A18', 'EMPLOYEE', 'Jeffrey Jenkins', NULL),
('4E03D5FB-016E-4419-85ED-2A160D8471E1', 'EMPLOYEE', 'Prof. Kiley Feil', NULL),
('502CA6D4-2F90-41B1-A679-46AA9BAD95AE', 'EMPLOYEE', 'Angelica Howell', NULL),
('543C9A66-8189-4EF3-AC45-8821CB33CBFC', 'EMPLOYEE', 'Cole Schimmel', NULL),
('58EA8337-8D93-40CC-B282-F5B53AFCBA54', 'CLIENT', 'Owner of Emard Inc', NULL),
('5FC727C1-BAA7-42EC-A2EE-7A88161431F6', 'EMPLOYEE', 'Clovis Kozey Jr.', NULL),
('610421A8-93B7-42C2-8E4F-24F0A0A1B139', 'EMPLOYEE', 'Chris Dickens', NULL),
('63476EED-9C45-409A-B4A1-AD41B4327F00', 'EMPLOYEE', 'Anderson Blanda', NULL),
('6502DB8B-212B-4CBB-A311-38F17678954D', 'CLIENT', 'Owner of Hauck-Stehr', NULL),
('6845E569-F515-4B1B-974A-2C6ABDA2987B', 'CLIENT', 'Owner of Heathcote, Brekke and Welch', NULL),
('792F340A-F437-4F29-9D4A-B97FA77A5A38', 'EMPLOYEE', 'Brisa Feeney MD', NULL),
('7B5D3364-07FE-4CC7-8AA5-756E9BBDED6F', 'EMPLOYEE', 'Florine Kirlin', NULL),
('98EA2437-F59F-4361-9991-B4841133EAE9', 'EMPLOYEE', 'Sandrine Jaskolski PhD', NULL),
('AE2D93C3-2725-4AF1-9BBD-73AA139EB3F6', 'CLIENT', 'Owner of Abernathy-Jacobs', NULL),
('BC10A975-A3ED-40E5-A39F-842A9BA3E516', 'CLIENT', 'Owner of Predovic-Harvey', NULL),
('C64E109F-7183-4DEE-98D5-13C1B2350221', 'EMPLOYEE', 'Miss Oleta Jerde', NULL),
('C87508B9-1340-4F86-BBD8-574EB5EE4F1B', 'CLIENT', 'Owner of Witting Ltd', NULL),
('D45BFAED-1B24-41C9-8E32-354324B947B9', 'EMPLOYEE', 'Arielle Ankunding', NULL),
('E3E9D0FB-4B94-4AA0-9701-FE9EB7EB1DE8', 'CLIENT', 'Owner of Kuhlman, Quigley and West', NULL),
('E5174011-A47A-4ED1-8729-0A4C9CBBFE41', 'EMPLOYEE', 'Ilene Ortiz', NULL),
('EB31304D-2DE1-454F-B859-652603BD308C', 'CLIENT', 'Owner of Prohaska-Schultz', NULL),
('EC288920-FE4A-4095-955D-132B9E89C9A0', 'EMPLOYEE', 'Prof. Jace Durgan V', NULL),
('EC8A3AD4-16D0-4499-AE85-5EEA12172433', 'CLIENT', 'Owner of Deckow, Bailey and Ebert', NULL),
('F1F48337-4FE3-4217-B43D-3EDB54F132EB', 'CLIENT', 'Owner of Tromp-Kreiger', NULL),
('FDE81C44-2034-4B43-9118-80A3E40C7FE5', 'EMPLOYEE', 'Will Hamill', NULL);

INSERT INTO `objects` (`id`, `entity_id`, `description`) VALUES
('125C94FB-0CC5-4A97-8BA9-57FE948D578D', 'EC8A3AD4-16D0-4499-AE85-5EEA12172433', 'Deckow, Bailey and Ebert'),
('19D3AA96-E701-4BE4-88EA-BBE54B03589C', 'C87508B9-1340-4F86-BBD8-574EB5EE4F1B', 'Witting Ltd'),
('20C1BCC8-8A52-47E8-876D-A77138DAEDDB', 'E3E9D0FB-4B94-4AA0-9701-FE9EB7EB1DE8', 'Kuhlman, Quigley and West'),
('319FCFF8-EF94-4465-8FE2-B73246185284', '6502DB8B-212B-4CBB-A311-38F17678954D', 'Hauck-Stehr'),
('58D7A95B-2BB2-42F2-ACFF-716AC714B26F', 'EB31304D-2DE1-454F-B859-652603BD308C', 'Prohaska-Schultz'),
('5C41CA6E-720C-42DF-8A0F-4DE861C5B607', 'AE2D93C3-2725-4AF1-9BBD-73AA139EB3F6', 'Abernathy-Jacobs'),
('6D53F804-7BBD-4E50-B0C8-6EFAD695C451', 'F1F48337-4FE3-4217-B43D-3EDB54F132EB', 'Tromp-Kreiger'),
('D6E00AF6-0704-4491-8880-ED2724E35D38', 'BC10A975-A3ED-40E5-A39F-842A9BA3E516', 'Predovic-Harvey'),
('EA51AFCA-164E-4CFC-9277-70EBC2492D37', '6845E569-F515-4B1B-974A-2C6ABDA2987B', 'Heathcote, Brekke and Welch'),
('F9D6615C-2707-4033-80F9-22F7997B1987', '58EA8337-8D93-40CC-B282-F5B53AFCBA54', 'Emard Inc');

INSERT INTO `roles` (`id`, `entity_id`, `object_id`, `role`) VALUES
('0E565096-8B49-4834-A4A3-C229D7EE7263', '502CA6D4-2F90-41B1-A679-46AA9BAD95AE', '125C94FB-0CC5-4A97-8BA9-57FE948D578D', 'EMPLOYEE'),
('199DADCD-AD54-4239-BAEC-4F4DB14154FC', '2F793C72-D753-4592-B0D9-10C51F532250', 'F9D6615C-2707-4033-80F9-22F7997B1987', 'EMPLOYEE'),
('2548E7A8-62C1-4F06-92A2-7F4E2EFD252C', '98EA2437-F59F-4361-9991-B4841133EAE9', 'F9D6615C-2707-4033-80F9-22F7997B1987', 'EMPLOYEE'),
('2B0E415F-08E7-407A-A00F-16B24A0A6DC0', 'E5174011-A47A-4ED1-8729-0A4C9CBBFE41', '19D3AA96-E701-4BE4-88EA-BBE54B03589C', 'EMPLOYEE'),
('2C5B43C5-FBAF-4763-AA14-DC0221DE9E71', '7B5D3364-07FE-4CC7-8AA5-756E9BBDED6F', '5C41CA6E-720C-42DF-8A0F-4DE861C5B607', 'EMPLOYEE'),
('2FB0D86D-4423-42D0-816D-1C2A9F9BDDD2', '792F340A-F437-4F29-9D4A-B97FA77A5A38', '20C1BCC8-8A52-47E8-876D-A77138DAEDDB', 'EMPLOYEE'),
('3BAEDA6B-C279-4647-B8DA-C59A6FF081D4', '4E03D5FB-016E-4419-85ED-2A160D8471E1', 'F9D6615C-2707-4033-80F9-22F7997B1987', 'EMPLOYEE'),
('4A962A51-58E2-498F-8849-51A1DCB86ADC', '5FC727C1-BAA7-42EC-A2EE-7A88161431F6', '5C41CA6E-720C-42DF-8A0F-4DE861C5B607', 'EMPLOYEE'),
('5219AA7C-F88F-4612-A056-706A6B6DF374', 'D45BFAED-1B24-41C9-8E32-354324B947B9', 'EA51AFCA-164E-4CFC-9277-70EBC2492D37', 'EMPLOYEE'),
('53DFECD8-EE15-44EE-8A07-5C3D6122076F', 'FDE81C44-2034-4B43-9118-80A3E40C7FE5', '19D3AA96-E701-4BE4-88EA-BBE54B03589C', 'EMPLOYEE'),
('573E410A-0B1A-40F6-B670-D13C7D13AF32', 'D45BFAED-1B24-41C9-8E32-354324B947B9', 'F9D6615C-2707-4033-80F9-22F7997B1987', 'EMPLOYEE'),
('5C434B13-350B-431F-8D5B-EA652D0D6584', 'EC288920-FE4A-4095-955D-132B9E89C9A0', '319FCFF8-EF94-4465-8FE2-B73246185284', 'EMPLOYEE'),
('6662729A-799B-4B04-9421-B98D1D8C457A', '7B5D3364-07FE-4CC7-8AA5-756E9BBDED6F', 'D6E00AF6-0704-4491-8880-ED2724E35D38', 'EMPLOYEE'),
('7F576E76-F3D1-40E3-A62F-2B7FA3D25FD5', 'C64E109F-7183-4DEE-98D5-13C1B2350221', '6D53F804-7BBD-4E50-B0C8-6EFAD695C451', 'EMPLOYEE'),
('7FE494DF-CB53-43D7-9EC0-BF0EE7E5B051', '98EA2437-F59F-4361-9991-B4841133EAE9', '20C1BCC8-8A52-47E8-876D-A77138DAEDDB', 'EMPLOYEE'),
('835BEA32-521E-491D-AC1C-A8553E48A0FF', '792F340A-F437-4F29-9D4A-B97FA77A5A38', '19D3AA96-E701-4BE4-88EA-BBE54B03589C', 'EMPLOYEE'),
('91EFC026-B943-46CE-89EE-8532F137C2F0', 'FDE81C44-2034-4B43-9118-80A3E40C7FE5', 'D6E00AF6-0704-4491-8880-ED2724E35D38', 'EMPLOYEE'),
('A270D86A-82BE-496F-9C8F-54004EFF8181', '98EA2437-F59F-4361-9991-B4841133EAE9', 'EA51AFCA-164E-4CFC-9277-70EBC2492D37', 'EMPLOYEE'),
('B7DC23DA-163F-47F8-8B97-899F193D8822', '3C0A8BF3-D4DE-4A84-A281-9A6C61A44A18', '5C41CA6E-720C-42DF-8A0F-4DE861C5B607', 'EMPLOYEE'),
('B97D6B46-0A3B-4996-9398-B1BB42EDB0F3', 'D45BFAED-1B24-41C9-8E32-354324B947B9', '6D53F804-7BBD-4E50-B0C8-6EFAD695C451', 'EMPLOYEE'),
('BA8AB035-8300-4243-9F33-2B3524236A73', '98EA2437-F59F-4361-9991-B4841133EAE9', '319FCFF8-EF94-4465-8FE2-B73246185284', 'EMPLOYEE'),
('BDFE600E-E473-4C16-8391-F62E376E3F64', '63476EED-9C45-409A-B4A1-AD41B4327F00', 'F9D6615C-2707-4033-80F9-22F7997B1987', 'EMPLOYEE'),
('BE507DCE-AF7D-4AFE-9CA7-1043F96C6235', '610421A8-93B7-42C2-8E4F-24F0A0A1B139', '319FCFF8-EF94-4465-8FE2-B73246185284', 'EMPLOYEE'),
('C8F257C4-C993-4BA2-B22C-291D5B603BEE', '792F340A-F437-4F29-9D4A-B97FA77A5A38', '125C94FB-0CC5-4A97-8BA9-57FE948D578D', 'EMPLOYEE'),
('DD0CA6F9-41E3-49BB-ACFD-BBB041F853DA', '543C9A66-8189-4EF3-AC45-8821CB33CBFC', '125C94FB-0CC5-4A97-8BA9-57FE948D578D', 'EMPLOYEE'),
('E36E7589-4A67-4C7A-B5FA-A2AF22E34772', '1E691669-F77A-4C2D-BE6C-3D71F2A475B8', '19D3AA96-E701-4BE4-88EA-BBE54B03589C', 'EMPLOYEE'),
('E5D439CF-57E7-4DDB-A7B8-57628B3AAD90', '792F340A-F437-4F29-9D4A-B97FA77A5A38', '58D7A95B-2BB2-42F2-ACFF-716AC714B26F', 'EMPLOYEE'),
('E995EEC9-0492-4E07-AAB3-1AD7DB823865', '2D7CC3CC-8183-48AA-994A-16AD41DAD692', '5C41CA6E-720C-42DF-8A0F-4DE861C5B607', 'EMPLOYEE'),
('ED6F4316-5240-4EA3-93C6-1FC79A3FEA6D', '074A2294-F3EE-4E54-A6C6-958155A3919F', '319FCFF8-EF94-4465-8FE2-B73246185284', 'EMPLOYEE'),
('FC7FB90B-D06E-4113-9ACF-6F7C5587A43D', '5FC727C1-BAA7-42EC-A2EE-7A88161431F6', '58D7A95B-2BB2-42F2-ACFF-716AC714B26F', 'EMPLOYEE');
