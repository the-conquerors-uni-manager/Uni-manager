#
# TABLE STRUCTURE FOR: admins
#

DROP TABLE IF EXISTS `admins`;

CREATE TABLE `admins` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `birth_date` datetime(6) NOT NULL,
  `close` time(6) NOT NULL,
  `egn` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `opens` time(6) NOT NULL,
  `password` varchar(512) NOT NULL,
  `personal_email` varchar(320) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `work_email` varchar(320) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKpcxnfgt80w38lk5o7rg6s8dyo` (`birth_date`),
  UNIQUE KEY `UKepojkx9hoigjcquk2x6aqmnhj` (`personal_email`),
  UNIQUE KEY `UKjld98mhubn4q39ac763tdb8oh` (`phone_number`),
  UNIQUE KEY `UKghx1roe2og2gl6xyjqsr1pyqr` (`work_email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('1', '2004-03-27 00:00:00.000000', '09:08:34.000000', '438350722', 'Melvina', 'McGlynn', 'Jenkins', '22:59:05.000000', '77fa67a22e914b97eccd36709d0e54650b61660b', 'okuneva.julius@example.net', '976.953.2033x42', 'terrill.tremblay@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('2', '2008-10-19 00:00:00.000000', '23:21:40.000000', '843453131', 'Solon', 'Schmidt', 'Runolfsson', '18:21:12.000000', 'fdc69041b301e8430082c5b6adfedba0709ec356', 'gonzalo.murazik@example.com', '181-201-2462', 'dannie.lind@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('3', '2018-06-28 00:00:00.000000', '00:07:29.000000', '764045603', 'Freddy', 'Okuneva', 'Leuschke', '16:21:41.000000', 'f3d0772f83c44a40f35e8cb0a37919b42e11e461', 'freichert@example.com', '(689)037-2540x5', 'trystan.gibson@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('4', '1989-04-02 00:00:00.000000', '11:36:10.000000', '972836429', 'Louisa', 'Herzog', 'Grimes', '22:19:11.000000', 'a440e5bd002a9a93333b1968d1b3c04658b75f82', 'brett91@example.net', '1-985-673-7613', 'ekling@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('5', '2009-10-14 00:00:00.000000', '06:51:47.000000', '372551484', 'Lucinda', 'Johns', 'Stracke', '19:33:06.000000', '1efaa56becec6e466e78175f81ca2029e6eb67d6', 'norval.raynor@example.com', '1-883-679-0998x', 'ybruen@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('6', '1991-07-18 00:00:00.000000', '01:34:46.000000', '803606172', 'Leanna', 'Fadel', 'Klocko', '19:17:09.000000', '8618a2abfde39ad2ca49d40b1a758302f075daef', 'hfunk@example.com', '613.318.1580', 'ykoepp@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('7', '1986-07-11 00:00:00.000000', '05:40:12.000000', '467121396', 'Winston', 'Zulauf', 'Bins', '01:00:50.000000', '44fdd8e3439c6bb4e450436ca6a145d94d7be758', 'waelchi.justice@example.net', '(769)809-8010', 'dayna89@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('8', '1990-11-15 00:00:00.000000', '18:45:16.000000', '377722350', 'Dolly', 'Jakubowski', 'Bednar', '14:58:55.000000', 'eb995c5d109db9ed2537bd3ed82d63d221c643ce', 'zdach@example.com', '477.324.8691x68', 'ilehner@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('9', '1980-12-16 00:00:00.000000', '17:17:10.000000', '803631879', 'Lauriane', 'Cronin', 'O\'Hara', '20:12:29.000000', 'db6e8ba88d455da3a549c24165b7a20bb01873b6', 'chance.gusikowski@example.org', '034-748-0036x18', 'ashlee.hauck@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('10', '2010-04-23 00:00:00.000000', '07:20:27.000000', '709837174', 'Malachi', 'Leffler', 'Gerhold', '07:47:01.000000', '8e5284dc0dc2f0b939f7a314011f58f09aedc271', 'talon99@example.net', '933-893-2274x13', 'lebsack.dakota@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('11', '2005-11-22 00:00:00.000000', '17:01:30.000000', '750337102', 'Jordon', 'Breitenberg', 'Mante', '03:01:43.000000', '6bf62274775c6096194442d598634817a7fcec60', 'pfeffer.jermey@example.com', '616-518-9163x99', 'clemens73@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('12', '2014-03-15 00:00:00.000000', '03:23:56.000000', '458890279', 'Lera', 'Swift', 'Daugherty', '01:44:36.000000', 'da058c8ace486a257e4960ce00964fc226ff86df', 'prohaska.adrain@example.net', '1-324-004-0711x', 'willa31@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('13', '1976-09-16 00:00:00.000000', '05:26:42.000000', '886606033', 'Willy', 'Weber', 'Gislason', '16:56:26.000000', '269408aa9a46e2cf910eab13186ba150c8b05495', 'mazie.kshlerin@example.org', '1-939-660-3541x', 'hauck.aracely@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('14', '2005-04-27 00:00:00.000000', '16:35:07.000000', '507631926', 'Samson', 'Murphy', 'Terry', '20:39:23.000000', 'c79303c351fa661c630c654013fea170bc7822f9', 'rutherford.luigi@example.net', '(133)701-2351x3', 'west.germaine@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('15', '2003-04-18 00:00:00.000000', '03:07:57.000000', '869304690', 'Oliver', 'Jerde', 'Gaylord', '05:07:43.000000', '85fffcf6584b9cc1b9621fa2caf178f15126c336', 'thiel.ernie@example.net', '156.145.7637', 'yfarrell@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('16', '1973-07-11 00:00:00.000000', '03:19:51.000000', '603161419', 'Ila', 'O\'Conner', 'Blanda', '17:29:20.000000', '0c5554a6d04f3d7af7fa4478ddc7eff81a8f314c', 'kub.leonard@example.org', '956-776-6726x06', 'grimes.sydney@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('17', '2005-02-12 00:00:00.000000', '07:53:07.000000', '250094914', 'Kristina', 'Predovic', 'Kozey', '07:24:03.000000', '98b86cf0539444dfe38db484e439142276772b9c', 'solon86@example.com', '(555)696-5697', 'qbayer@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('18', '1991-09-29 00:00:00.000000', '06:31:39.000000', '543681764', 'Floyd', 'Kunze', 'Anderson', '05:44:42.000000', '7fd4620208ab88671015bbab93b0dd3aeea3ad64', 'yemard@example.com', '544-708-4196x06', 'bud71@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('19', '2003-02-03 00:00:00.000000', '02:55:07.000000', '499970670', 'Mallory', 'Becker', 'Veum', '19:41:35.000000', 'c60dd5739eb6dbc58015365f81ccad584297360d', 'keenan24@example.com', '(628)010-3530x9', 'turcotte.benjamin@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('20', '2018-03-27 00:00:00.000000', '00:02:31.000000', '536439735', 'Brandi', 'Balistreri', 'Mayer', '18:58:46.000000', '749fd6c6ae64efd58c325aa20353d01e4dc5fc7c', 'rosenbaum.lemuel@example.net', '(843)423-8743x6', 'bbeier@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('21', '2000-04-02 00:00:00.000000', '15:00:26.000000', '833936166', 'Roy', 'Macejkovic', 'Crist', '03:44:41.000000', '8e03a6dd93190426c06253593fd53dede2b85082', 'prosacco.jaycee@example.com', '1-126-375-5810', 'sheidenreich@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('22', '2024-12-04 00:00:00.000000', '23:31:58.000000', '354521406', 'Sandra', 'Johns', 'Rosenbaum', '19:11:31.000000', 'bb6e0183614e9cb62f14d6dcef9d6cdd159bf979', 'ukovacek@example.com', '(930)499-7832x7', 'walker.halvorson@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('23', '2019-03-24 00:00:00.000000', '00:34:10.000000', '738451728', 'Kailee', 'Nicolas', 'Boehm', '13:46:49.000000', '15c574adf27382e593989be19328c17faf36f303', 'fmorar@example.net', '615-610-3455', 'emile07@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('24', '2001-06-18 00:00:00.000000', '12:32:27.000000', '562375275', 'Garth', 'Kirlin', 'Rogahn', '03:28:09.000000', '6f218e47147833a076b50c84a8536ff6495a39b6', 'iprice@example.com', '1-941-654-1545', 'dallas.skiles@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('25', '1971-07-23 00:00:00.000000', '13:13:51.000000', '142635702', 'Marcella', 'Ankunding', 'Koss', '01:10:25.000000', '1e24a3e9c6c240993f78c808a08de71abe3b5e07', 'mclaughlin.chasity@example.org', '174-894-9071x24', 'elmo79@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('26', '1975-03-07 00:00:00.000000', '02:15:37.000000', '316566117', 'Ray', 'Hills', 'Balistreri', '21:56:35.000000', '2045507f75d8791c939e707ef7e8ef8a0a6541b2', 'wkozey@example.org', '(280)863-0694x4', 'hiram64@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('27', '1974-08-14 00:00:00.000000', '04:47:40.000000', '894682769', 'Candelario', 'Cummings', 'Wiegand', '11:23:09.000000', '27a17a81d655cbc55f81626d592413a12c5e2e37', 'gerda.kihn@example.org', '455-017-9407', 'lenny.brakus@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('28', '2022-11-21 00:00:00.000000', '10:30:57.000000', '779395186', 'Elfrieda', 'Shields', 'Schneider', '08:39:33.000000', '1b1c73232e6ca167628a2bae2639e31c50688942', 'karli.king@example.com', '(922)609-8773', 'josh.roob@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('29', '1998-02-15 00:00:00.000000', '09:48:02.000000', '333841426', 'Jack', 'Wolff', 'Muller', '10:58:15.000000', 'bd5317000b7ed6ae1d2a9ef5fd78f6f68115bb6d', 'fwillms@example.org', '1-572-903-5555', 'pnienow@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('30', '1997-04-19 00:00:00.000000', '08:33:56.000000', '527033811', 'Sincere', 'Ritchie', 'Kassulke', '20:48:06.000000', '4cc8a48c412bf575916373f841e878d6e0063f9d', 'marquardt.marcelino@example.net', '(301)717-9171', 'sigmund83@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('31', '1979-07-08 00:00:00.000000', '04:19:38.000000', '351551264', 'Durward', 'Lemke', 'Williamson', '00:45:59.000000', '8df859fa1fd6f8877e97a68b46573a57c4ba34a7', 'arogahn@example.net', '1-284-247-2306', 'erika.ortiz@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('32', '1992-09-06 00:00:00.000000', '18:02:50.000000', '140399080', 'Tiana', 'Bahringer', 'Graham', '11:29:50.000000', '3da4a334aad952a4b56091c1b41219d783debbc5', 'alexandra83@example.com', '06835044286', 'kgrant@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('33', '2022-03-28 00:00:00.000000', '17:43:25.000000', '341215691', 'Hadley', 'King', 'Emmerich', '02:24:43.000000', 'bc349ff3e03c35e40a178c154f32bcd287b51fcb', 'kareem.cormier@example.org', '097-236-9272x44', 'stanford.deckow@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('34', '2014-03-31 00:00:00.000000', '12:46:45.000000', '712955440', 'Christa', 'Ratke', 'DuBuque', '06:11:19.000000', '7ab0f0b2613aad64585aa6617599a474edc7ba1a', 'nyundt@example.net', '+41(1)435416453', 'stracke.lilyan@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('35', '1971-08-17 00:00:00.000000', '10:34:45.000000', '450686057', 'Delia', 'Stokes', 'Kovacek', '16:03:37.000000', '2936e9e011ec13fdfaac3c5953149ee11a52fc2f', 'qpagac@example.net', '444-315-6450x57', 'heather.kassulke@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('36', '2004-03-12 00:00:00.000000', '16:10:20.000000', '179773992', 'Hazle', 'Ferry', 'Bahringer', '08:51:45.000000', 'c6936cbf7ffc98456f572b2c1de74dd1885bd892', 'granville.leffler@example.net', '(301)052-7935', 'moshe59@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('37', '1995-10-20 00:00:00.000000', '09:01:55.000000', '951419904', 'Eric', 'Feil', 'Medhurst', '06:11:40.000000', '5cb02fed7af4edb78648acb0f3a5436866295981', 'ldietrich@example.net', '+21(5)125267988', 'maverick.orn@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('38', '2023-01-01 00:00:00.000000', '22:37:34.000000', '698406158', 'Gladys', 'McGlynn', 'Moore', '09:39:22.000000', '8904f1317fbdf30ccdd0494285c39519da472fdd', 'julio07@example.com', '06158629752', 'destini.mckenzie@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('39', '1989-05-14 00:00:00.000000', '18:26:33.000000', '101219340', 'Jack', 'Wilkinson', 'Monahan', '18:44:21.000000', '8954385a3ce66e436131ce7ab927455d48832d0b', 'meggie.mills@example.net', '1-121-028-3243x', 'lorenz.barton@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('40', '2016-01-06 00:00:00.000000', '22:48:50.000000', '123061665', 'Alice', 'Wunsch', 'Goyette', '09:56:14.000000', '25393ab4211bd9652ec21e188fba427231eac90c', 'gorczany.kendra@example.org', '(144)813-7948x3', 'esteban60@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('41', '2005-12-10 00:00:00.000000', '02:48:25.000000', '321025150', 'Mylene', 'Goyette', 'Johnson', '23:00:53.000000', 'b7b58ef437fa9e07b384db3cf5da6ba1b87d312e', 'hilton93@example.net', '318-285-3645', 'tamia.johns@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('42', '1998-06-09 00:00:00.000000', '21:59:43.000000', '839920100', 'Shayne', 'Kuhlman', 'O\'Kon', '11:57:42.000000', '56b8dfe40266caf5d6a994d36d7c9be52e0ecb51', 'fschaefer@example.net', '(341)461-5806x6', 'loyce.considine@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('43', '2004-02-15 00:00:00.000000', '08:15:14.000000', '449340705', 'Nelle', 'Lindgren', 'Howe', '04:32:42.000000', '15954fd3ff747c1abea9d57ff7ec3c81959a6028', 'mina.kunde@example.com', '740-114-0038x94', 'nroberts@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('44', '2006-07-27 00:00:00.000000', '01:59:47.000000', '319710155', 'Dianna', 'Wunsch', 'Zboncak', '14:21:28.000000', '7baa6429ec817bbd8a7e32191640212c86a3154e', 'maurice.o\'keefe@example.com', '(862)824-0736', 'birdie49@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('45', '2006-08-07 00:00:00.000000', '03:39:42.000000', '402645218', 'Luella', 'Sporer', 'Walsh', '21:28:20.000000', '72280d6d558168fb6f00247e4e3f9cdee86f713b', 'orpha93@example.net', '898-815-4128', 'ctremblay@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('46', '1971-05-22 00:00:00.000000', '07:20:00.000000', '511134174', 'Audie', 'Dibbert', 'Schowalter', '06:50:48.000000', '45ce84765d4f72fb164969ac7aed1d3d506b330b', 'manuela.mcglynn@example.org', '342-792-0729x57', 'bjaskolski@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('47', '2005-11-15 00:00:00.000000', '13:10:44.000000', '668791087', 'Jevon', 'Abbott', 'Kozey', '02:15:38.000000', 'd6826a8e601e86ed7267f53107d5d086f716305f', 'ocie.bergnaum@example.org', '214.659.6024', 'mertz.merl@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('48', '1993-07-31 00:00:00.000000', '09:11:57.000000', '898399928', 'Nickolas', 'Stehr', 'Schultz', '07:21:02.000000', 'f2533d2b7a0fcd9d2ea3b9bd8aab8ad48a8f15fa', 'ashly58@example.com', '181-706-6824', 'conner.hills@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('49', '2003-05-17 00:00:00.000000', '20:54:47.000000', '991620238', 'Antonina', 'Ullrich', 'Schuppe', '02:12:13.000000', 'fd122665a602aa06a119769ed02aa5561489ad53', 'johanna75@example.com', '429.206.1329x15', 'janie50@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('50', '1991-10-04 00:00:00.000000', '00:41:47.000000', '645944210', 'Weston', 'Zieme', 'Collier', '07:27:48.000000', 'fac2b9d795a2c0555148b66161862391615c1f6f', 'alessandra.torphy@example.net', '762-789-2317x81', 'blick.marta@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('51', '1975-06-11 00:00:00.000000', '16:28:16.000000', '226431990', 'Isabel', 'Mitchell', 'Klein', '16:44:22.000000', 'e5d3a48beaa19b1d1578dd09519042a99999bb3b', 'seamus03@example.org', '224-436-1614x54', 'terry.danial@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('52', '1980-05-27 00:00:00.000000', '23:00:06.000000', '161821697', 'Zakary', 'Armstrong', 'McDermott', '06:40:54.000000', '18a6ff0a7fd39c83da1aa9cc33fc04c21e8c2341', 'dbarrows@example.com', '386.968.8845', 'kole.gaylord@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('53', '2017-07-11 00:00:00.000000', '03:38:05.000000', '365148756', 'Ward', 'King', 'Bode', '23:37:32.000000', 'a6d518043d02d90ebf0a8f36c70615a1e75a903f', 'oo\'reilly@example.org', '(900)241-4297', 'ykeeling@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('54', '1972-06-24 00:00:00.000000', '16:58:41.000000', '535779596', 'Kraig', 'Ruecker', 'Marquardt', '09:34:15.000000', 'da741f4595890ea85d9df4f10e2a9b51bab44b7a', 'emmerich.shemar@example.com', '+96(0)598787797', 'philip91@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('55', '1993-10-04 00:00:00.000000', '00:37:00.000000', '327413489', 'Ryan', 'Lind', 'Lowe', '20:47:14.000000', 'cd54c0783c35907113f4e9356868200b4aed73e9', 'crona.elsie@example.org', '(979)613-6305x3', 'ernser.blake@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('56', '2003-04-26 00:00:00.000000', '12:46:59.000000', '451453640', 'Hassan', 'Quigley', 'Walker', '07:17:32.000000', '3bdb6c235f0a4dca15a2a337433ee6d18d4014b0', 'keebler.janiya@example.net', '432.128.7737x85', 'dabshire@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('57', '1988-01-24 00:00:00.000000', '04:46:16.000000', '670656884', 'Diana', 'Auer', 'Pacocha', '19:43:51.000000', '4c843439301f13121fe5cc22e8dbd394c7e7ac58', 'deanna.hahn@example.net', '1-423-629-3554x', 'ehagenes@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('58', '1994-02-23 00:00:00.000000', '04:00:40.000000', '682046652', 'Claudie', 'Stoltenberg', 'Stracke', '14:14:17.000000', 'f64c0acd1d0bcca148d6df5e1fb6d2bbc2edf63c', 'santa.kuphal@example.net', '153-500-9849x75', 'jkemmer@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('59', '1989-07-05 00:00:00.000000', '02:26:01.000000', '619022369', 'Mark', 'Keeling', 'Ritchie', '19:17:26.000000', '2744361353bf7675a88e214725f0ac057640e0d0', 'afeeney@example.com', '008.047.8822x15', 'franecki.marcelle@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('60', '1980-11-07 00:00:00.000000', '13:01:50.000000', '221781392', 'Emile', 'Schneider', 'Stroman', '12:31:08.000000', '347c0f764a9534acda67305d3d5e86356e98c6e1', 'bernier.cali@example.com', '408-005-9608', 'jacobi.sandra@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('61', '1986-02-22 00:00:00.000000', '17:48:17.000000', '974319749', 'Lisandro', 'Gottlieb', 'Anderson', '03:08:25.000000', '5f276e1653d22cf20f1a613ebbed1e4c1e50bec8', 'gretchen.parisian@example.org', '09819107297', 'pagac.judson@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('62', '1979-04-02 00:00:00.000000', '00:12:00.000000', '824532783', 'Titus', 'Hessel', 'Kulas', '21:27:22.000000', '32a102c5511f65fb52d7df1f89a56f6bf4322b71', 'leonie.cummings@example.net', '02717965673', 'omer.lesch@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('63', '2006-06-07 00:00:00.000000', '12:42:23.000000', '947167013', 'Damaris', 'McKenzie', 'Halvorson', '19:58:37.000000', '6185c20d1ac7871bd52efb7a0f23f77a2562dcae', 'fern29@example.net', '1-112-644-0943x', 'mkohler@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('64', '2022-03-12 00:00:00.000000', '22:47:03.000000', '993137636', 'Mary', 'Berge', 'Keebler', '00:27:25.000000', '241663df1b1956e6c14e55355c12ef61aebefafb', 'cyril87@example.com', '522.856.9810x53', 'watson26@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('65', '1980-07-22 00:00:00.000000', '10:27:13.000000', '732268959', 'Stephania', 'Walter', 'Tromp', '19:22:01.000000', '4ae512a1731964912080d86898fc12b0d6de37f5', 'jadon.kozey@example.net', '1-603-891-1213', 'leda02@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('66', '1987-11-29 00:00:00.000000', '13:14:06.000000', '645334132', 'Toby', 'Tremblay', 'Blanda', '17:43:25.000000', '1f63f13df4b0ed871f2c9b9828b3fa163c8452cc', 'jakayla81@example.com', '(927)982-7329x4', 'williamson.norma@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('67', '1998-02-26 00:00:00.000000', '17:58:07.000000', '159699612', 'Francisco', 'King', 'Doyle', '03:05:14.000000', 'fefb8710b369aab6f3a49ce68b40451cd7229460', 'kenneth87@example.org', '(140)781-6123', 'shane@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('68', '1974-06-06 00:00:00.000000', '09:53:43.000000', '547629822', 'Magdalen', 'Nikolaus', 'Douglas', '03:23:28.000000', '9896e909ec03dcee3399e5f5df17f35fbe261a2c', 'beatty.lela@example.com', '154.126.2392', 'ihomenick@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('69', '1985-07-27 00:00:00.000000', '19:28:23.000000', '767334643', 'Delia', 'Zieme', 'Labadie', '12:04:34.000000', '0a97e6e80363df3b51d20b3ac6383b669fb4b02e', 'block.bernice@example.net', '909.775.5169x73', 'lleuschke@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('70', '1992-07-26 00:00:00.000000', '10:01:12.000000', '703466227', 'Rosa', 'Pouros', 'Ryan', '06:47:33.000000', '532ba1becfb21e6bff6928606696346f428c8406', 'nova.hermann@example.net', '(000)743-1774x2', 'tillman.ida@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('71', '1995-12-21 00:00:00.000000', '15:19:04.000000', '574957564', 'Cloyd', 'Ullrich', 'Russel', '18:24:44.000000', 'd930eaed8ca0c180aa90a3778d40e628c90da9f8', 'satterfield.obie@example.com', '1-694-802-5608x', 'vivien.kuphal@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('72', '1973-08-15 00:00:00.000000', '08:58:58.000000', '745376832', 'Courtney', 'Bergnaum', 'Boyer', '06:36:05.000000', 'b48bfbe85f4054e24790d4de445fa6f8dc9b816a', 'mccullough.kelly@example.org', '527-838-3468', 'geovanny.haag@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('73', '1992-05-11 00:00:00.000000', '01:40:52.000000', '663173121', 'Weldon', 'Emard', 'Casper', '06:35:14.000000', 'ce2567bf13b221899b83b5daff7d217b0363255e', 'ariel30@example.net', '790-363-7606', 'daron98@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('74', '1987-05-23 00:00:00.000000', '18:09:25.000000', '992460595', 'Elian', 'Mohr', 'Schaden', '00:14:44.000000', '8f936d804511113661d508f977c46f3c67307894', 'zemlak.aisha@example.com', '598.384.2048', 'barrows.bernadine@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('75', '1973-07-22 00:00:00.000000', '09:41:44.000000', '892288638', 'Brady', 'Herzog', 'Davis', '01:27:00.000000', 'fa78cd5e567c32c543122b1a28880c56dd5923ce', 'wolff.ricky@example.net', '1-428-472-7359', 'marvin.elvis@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('76', '1986-07-24 00:00:00.000000', '19:41:42.000000', '861033780', 'Casimir', 'Waters', 'Mosciski', '23:03:12.000000', 'f4be276420a63e3dce285507e72491afa8e2292e', 'maria87@example.org', '416-086-3544', 'hegmann.efrain@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('77', '2011-04-18 00:00:00.000000', '19:47:10.000000', '453217732', 'Melba', 'Harris', 'Krajcik', '23:45:30.000000', 'd0ab0eb11fb3cfc6dabd089b627c407c8f0c9b03', 'renner.alberta@example.com', '+03(6)857826239', 'aurelie.gutmann@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('78', '2002-01-19 00:00:00.000000', '05:23:09.000000', '891223774', 'Roscoe', 'Swaniawski', 'Hane', '05:04:34.000000', '9eebac41636d55c12067e9520cbcb6ed172321d7', 'rebecca.barton@example.com', '782.556.2824x81', 'moriah.smitham@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('79', '1994-02-18 00:00:00.000000', '18:17:40.000000', '823201845', 'Omari', 'Carter', 'Effertz', '13:14:00.000000', '723cc5dc0da401c84a4ae802a0088d24cb7985a4', 'aileen.dickinson@example.org', '+35(8)651652154', 'kobe.wintheiser@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('80', '1988-04-10 00:00:00.000000', '12:42:17.000000', '197045512', 'Donavon', 'Dooley', 'Metz', '01:39:05.000000', '083e86690895fce7bdfa8bb850537e55f161a3ce', 'justine43@example.com', '+79(5)355015659', 'stracke.odessa@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('81', '1985-05-01 00:00:00.000000', '03:22:21.000000', '329236499', 'Felicity', 'Heidenreich', 'Brakus', '18:44:19.000000', 'b965e64599a301e675b50786ded2b49029bdc8da', 'clara.howe@example.org', '495.756.8463x03', 'co\'keefe@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('82', '1991-06-16 00:00:00.000000', '16:17:52.000000', '654994554', 'Annalise', 'Robel', 'Schumm', '07:40:08.000000', '722d6aa83a915d99fe957861dd394a9fa9ed78d4', 'johann45@example.com', '109.579.0346', 'dickens.adriel@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('83', '1973-12-21 00:00:00.000000', '13:22:27.000000', '659070682', 'Freddy', 'Christiansen', 'Jakubowski', '09:32:07.000000', '9d281cea2f009eaabbf1893804c681fa7c66d450', 'elynch@example.org', '1-105-181-8083x', 'orn.annie@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('84', '1971-05-08 00:00:00.000000', '09:42:29.000000', '129212062', 'Demario', 'Schaden', 'Ullrich', '05:17:13.000000', 'b5e8a39fa01565ccdd747251fdc94cf42a1ac10a', 'elmo67@example.com', '157-805-1736', 'carlie45@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('85', '1982-01-06 00:00:00.000000', '14:05:46.000000', '775963575', 'Laverne', 'Nienow', 'Osinski', '22:12:54.000000', '9da7250401be98fa1cb751d835f02d31f023ef70', 'miller.henderson@example.net', '(254)946-7903', 'maddison90@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('86', '1978-06-11 00:00:00.000000', '09:09:25.000000', '842090386', 'Noah', 'Ledner', 'Jaskolski', '17:45:00.000000', 'd41e5278d382fe0adcec2fbf72538ce1aa0d5a73', 'giuseppe54@example.net', '505-774-1144x18', 'juwan.spinka@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('87', '1980-08-13 00:00:00.000000', '12:27:24.000000', '131357069', 'Javon', 'Hettinger', 'Paucek', '21:05:33.000000', '8a5da343ea7b97b9a1d841c6a37690437eca6f62', 'tfeil@example.com', '429-070-3684x62', 'gerlach.hoyt@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('88', '2005-04-12 00:00:00.000000', '03:49:38.000000', '499437562', 'Zoe', 'Doyle', 'Bartell', '13:07:36.000000', 'ddcfb8398548393cb0c17afd145b3850f6c64d27', 'cornelius37@example.net', '07953510682', 'manuel98@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('89', '2000-08-09 00:00:00.000000', '23:00:14.000000', '432186292', 'Fern', 'Yost', 'Mann', '11:57:49.000000', 'd94dc3ff60b59973ca1821341a2dc0604cc1026c', 'xpadberg@example.net', '(950)079-3893x9', 'minnie32@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('90', '2010-04-30 00:00:00.000000', '21:51:30.000000', '112378694', 'Duncan', 'Lang', 'Funk', '17:56:01.000000', '632246c5900f3ffb4b09c2095d7ac71e9badb92a', 'leuschke.una@example.net', '05721348753', 'stiedemann.kelvin@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('91', '2017-12-11 00:00:00.000000', '10:44:41.000000', '660698587', 'Ruby', 'Price', 'Cole', '10:04:49.000000', '4a8f74209833a5ac6fa773424a3c834d276eead1', 'elza.ziemann@example.com', '992.796.6010', 'vernie.jacobi@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('92', '1989-09-07 00:00:00.000000', '15:31:35.000000', '832155963', 'Newton', 'Jerde', 'Hettinger', '08:46:04.000000', '6a29df6027994a6dbc9a58b766952edb328bcb00', 'marjolaine.effertz@example.net', '+56(1)187941406', 'muller.dovie@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('93', '1994-01-05 00:00:00.000000', '14:22:14.000000', '118810193', 'Marjolaine', 'Boyle', 'King', '08:22:53.000000', '926c639e05f7d6ee6877c431fc541da356664466', 'xrice@example.org', '753-826-4815x12', 'cromaguera@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('94', '1998-05-24 00:00:00.000000', '08:09:40.000000', '567763315', 'Madyson', 'Mayert', 'Kuphal', '23:10:11.000000', 'cedab01101c330c9f9c6b365a8324ddbe14363af', 'kuvalis.dortha@example.com', '1-168-073-4640x', 'gibson.ena@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('95', '2013-03-07 00:00:00.000000', '14:45:14.000000', '468463698', 'Nora', 'Lang', 'Bruen', '10:46:21.000000', 'e9e07984ffef4290a9fb23c99c5e3e1bde94e0e4', 'domingo.pfannerstill@example.org', '559-174-3572x39', 'nschamberger@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('96', '2009-10-24 00:00:00.000000', '12:03:42.000000', '904085604', 'Natalie', 'Funk', 'Spinka', '19:36:08.000000', '9d49ae9d77efce7bfbd4eda24bf22ed4d58a0738', 'mbartell@example.com', '518-136-6900x11', 'isabell.brakus@example.org');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('97', '1991-05-21 00:00:00.000000', '07:41:59.000000', '132146136', 'Darion', 'Anderson', 'Wisoky', '13:59:10.000000', 'ec560b86bb9603c76768f4a3c6a778181ea3d28d', 'kilback.elsa@example.org', '(801)573-1513x9', 'smith.rusty@example.com');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('98', '2001-06-15 00:00:00.000000', '04:11:24.000000', '119209538', 'Terence', 'Sauer', 'Runte', '09:15:47.000000', '69fcef0fe764463aa9369e31d51a5d3e19477f65', 'naomie36@example.net', '331.918.4635x51', 'zhaag@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('99', '2007-04-07 00:00:00.000000', '19:09:18.000000', '999102225', 'Adam', 'Kulas', 'Anderson', '17:09:56.000000', '91aec938f21f70c9551daa2ee265293740e503ad', 'iblick@example.net', '326.784.3819', 'alessandro.roob@example.net');
INSERT INTO `admins` (`id`, `birth_date`, `close`, `egn`, `first_name`, `last_name`, `middle_name`, `opens`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('100', '2013-12-30 00:00:00.000000', '17:54:28.000000', '293912991', 'Brent', 'Strosin', 'Ward', '18:11:07.000000', 'd9359144649ad96adbc90797049b8efb708cf57e', 'emelia90@example.org', '523-378-8844x63', 'loren.mayer@example.org');


#
# TABLE STRUCTURE FOR: apartments
#

DROP TABLE IF EXISTS `apartments`;

CREATE TABLE `apartments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `block` bigint(20) NOT NULL,
  `capacity` tinyint(4) NOT NULL,
  `floor` smallint(6) NOT NULL,
  `number` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('1', '89', 3, 9, 41);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('2', '100', 3, 3, 32);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('3', '42', 4, 6, 16);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('4', '33', 3, 5, 21);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('5', '73', 2, 9, 24);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('6', '65', 2, 9, 22);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('7', '61', 3, 7, 41);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('8', '25', 4, 6, 19);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('9', '15', 2, 10, 32);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('10', '66', 3, 6, 34);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('11', '12', 4, 5, 32);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('12', '12', 3, 9, 48);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('13', '84', 2, 7, 43);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('14', '24', 2, 6, 25);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('15', '78', 2, 3, 25);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('16', '55', 3, 10, 33);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('17', '57', 2, 6, 47);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('18', '68', 3, 4, 5);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('19', '26', 2, 4, 12);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('20', '88', 4, 4, 47);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('21', '6', 3, 9, 33);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('22', '38', 4, 9, 3);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('23', '39', 4, 6, 8);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('24', '3', 4, 9, 23);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('25', '71', 2, 10, 28);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('26', '36', 3, 7, 5);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('27', '64', 4, 7, 44);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('28', '92', 2, 1, 9);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('29', '46', 4, 8, 17);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('30', '33', 2, 3, 45);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('31', '56', 4, 5, 46);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('32', '24', 2, 4, 12);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('33', '73', 2, 8, 2);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('34', '85', 4, 9, 42);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('35', '49', 2, 3, 49);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('36', '90', 3, 7, 29);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('37', '32', 3, 2, 28);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('38', '38', 3, 4, 18);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('39', '41', 3, 8, 40);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('40', '92', 2, 7, 10);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('41', '33', 3, 7, 12);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('42', '33', 4, 8, 33);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('43', '93', 2, 1, 7);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('44', '13', 3, 10, 21);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('45', '10', 3, 7, 39);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('46', '84', 3, 7, 13);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('47', '63', 4, 10, 10);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('48', '85', 4, 7, 44);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('49', '89', 2, 2, 38);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('50', '20', 4, 9, 26);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('51', '15', 2, 1, 48);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('52', '42', 3, 3, 22);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('53', '64', 3, 6, 49);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('54', '89', 2, 5, 28);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('55', '56', 4, 10, 15);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('56', '83', 2, 10, 10);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('57', '33', 4, 3, 26);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('58', '29', 4, 1, 15);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('59', '39', 3, 7, 11);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('60', '78', 3, 6, 38);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('61', '31', 3, 7, 27);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('62', '19', 3, 2, 11);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('63', '94', 3, 8, 45);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('64', '63', 4, 10, 39);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('65', '75', 2, 7, 43);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('66', '93', 4, 4, 25);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('67', '86', 3, 1, 7);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('68', '16', 3, 3, 10);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('69', '78', 2, 10, 8);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('70', '57', 3, 6, 12);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('71', '81', 3, 10, 11);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('72', '14', 4, 8, 10);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('73', '47', 3, 6, 22);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('74', '75', 3, 3, 49);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('75', '92', 2, 4, 7);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('76', '79', 3, 1, 20);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('77', '58', 3, 1, 41);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('78', '52', 2, 2, 23);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('79', '58', 2, 4, 6);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('80', '96', 4, 5, 44);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('81', '100', 3, 6, 5);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('82', '4', 4, 7, 42);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('83', '100', 2, 2, 37);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('84', '11', 4, 6, 50);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('85', '71', 3, 8, 1);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('86', '28', 2, 10, 23);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('87', '92', 3, 2, 24);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('88', '30', 2, 1, 45);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('89', '87', 2, 4, 25);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('90', '21', 3, 6, 50);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('91', '65', 3, 4, 11);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('92', '56', 2, 10, 35);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('93', '50', 2, 7, 45);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('94', '85', 2, 2, 28);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('95', '56', 2, 6, 40);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('96', '85', 2, 8, 7);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('97', '61', 2, 5, 34);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('98', '2', 4, 7, 48);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('99', '23', 4, 8, 26);
INSERT INTO `apartments` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('100', '21', 3, 10, 47);

#
# TABLE STRUCTURE FOR: dormitory_assignments
#

DROP TABLE IF EXISTS `dormitory_assignments`;

CREATE TABLE `dormitory_assignments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime(6) DEFAULT NULL,
  `is_living` bit(1) DEFAULT NULL,
  `apartment_id` bigint(20) NOT NULL,
  `student_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK3lpx3xw0imycxuks4rqk6kdfj` (`apartment_id`),
  KEY `FKn3e6j3swsuw6cginyrd0y0w4g` (`student_id`),
  CONSTRAINT `FK3lpx3xw0imycxuks4rqk6kdfj` FOREIGN KEY (`apartment_id`) REFERENCES `apartments` (`id`),
  CONSTRAINT `FKn3e6j3swsuw6cginyrd0y0w4g` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('1', '1998-11-05 00:00:00.000000', '0', '1', '1');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('2', '1976-12-31 00:00:00.000000', '0', '2', '2');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('3', '2008-09-08 00:00:00.000000', '1', '3', '3');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('4', '2020-05-31 00:00:00.000000', '0', '4', '4');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('5', '1985-05-01 00:00:00.000000', '0', '5', '5');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('6', '2015-10-10 00:00:00.000000', '0', '6', '6');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('7', '2020-09-17 00:00:00.000000', '0', '7', '7');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('8', '1986-10-14 00:00:00.000000', '1', '8', '8');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('9', '1974-10-17 00:00:00.000000', '0', '9', '9');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('10', '1971-06-24 00:00:00.000000', '1', '10', '10');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('11', '2002-08-04 00:00:00.000000', '0', '11', '11');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('12', '1996-07-13 00:00:00.000000', '1', '12', '12');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('13', '1972-12-27 00:00:00.000000', '1', '13', '13');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('14', '1991-02-18 00:00:00.000000', '0', '14', '14');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('15', '2007-06-30 00:00:00.000000', '1', '15', '15');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('16', '1977-12-19 00:00:00.000000', '0', '16', '16');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('17', '2010-07-18 00:00:00.000000', '0', '17', '17');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('18', '1984-06-28 00:00:00.000000', '1', '18', '18');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('19', '1979-07-07 00:00:00.000000', '1', '19', '19');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('20', '1992-05-14 00:00:00.000000', '1', '20', '20');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('21', '1985-02-02 00:00:00.000000', '0', '21', '21');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('22', '1987-05-29 00:00:00.000000', '1', '22', '22');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('23', '2002-09-08 00:00:00.000000', '0', '23', '23');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('24', '2016-08-13 00:00:00.000000', '0', '24', '24');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('25', '2016-01-06 00:00:00.000000', '0', '25', '25');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('26', '1980-01-12 00:00:00.000000', '1', '26', '26');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('27', '2019-04-23 00:00:00.000000', '1', '27', '27');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('28', '1997-11-09 00:00:00.000000', '0', '28', '28');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('29', '2001-04-11 00:00:00.000000', '1', '29', '29');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('30', '1993-05-20 00:00:00.000000', '0', '30', '30');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('31', '1988-05-30 00:00:00.000000', '1', '31', '31');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('32', '2015-10-18 00:00:00.000000', '0', '32', '32');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('33', '1988-11-17 00:00:00.000000', '1', '33', '33');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('34', '2002-02-07 00:00:00.000000', '1', '34', '34');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('35', '2009-04-30 00:00:00.000000', '1', '35', '35');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('36', '2009-03-24 00:00:00.000000', '1', '36', '36');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('37', '1990-02-17 00:00:00.000000', '1', '37', '37');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('38', '1993-10-08 00:00:00.000000', '0', '38', '38');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('39', '1986-10-07 00:00:00.000000', '1', '39', '39');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('40', '2003-09-15 00:00:00.000000', '0', '40', '40');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('41', '2004-01-03 00:00:00.000000', '0', '41', '41');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('42', '1973-03-22 00:00:00.000000', '0', '42', '42');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('43', '2012-11-26 00:00:00.000000', '1', '43', '43');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('44', '2013-12-27 00:00:00.000000', '0', '44', '44');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('45', '2018-11-30 00:00:00.000000', '0', '45', '45');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('46', '1987-09-03 00:00:00.000000', '1', '46', '46');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('47', '1999-05-30 00:00:00.000000', '0', '47', '47');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('48', '1982-09-10 00:00:00.000000', '0', '48', '48');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('49', '2014-07-14 00:00:00.000000', '0', '49', '49');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('50', '2013-05-06 00:00:00.000000', '0', '50', '50');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('51', '2019-12-01 00:00:00.000000', '1', '51', '51');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('52', '1997-03-04 00:00:00.000000', '0', '52', '52');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('53', '1999-02-01 00:00:00.000000', '1', '53', '53');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('54', '1971-01-06 00:00:00.000000', '0', '54', '54');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('55', '2014-12-30 00:00:00.000000', '0', '55', '55');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('56', '2004-09-11 00:00:00.000000', '1', '56', '56');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('57', '1975-08-11 00:00:00.000000', '0', '57', '57');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('58', '1977-01-24 00:00:00.000000', '1', '58', '58');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('59', '1982-05-22 00:00:00.000000', '1', '59', '59');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('60', '2016-01-22 00:00:00.000000', '0', '60', '60');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('61', '1990-04-27 00:00:00.000000', '1', '61', '61');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('62', '2013-12-16 00:00:00.000000', '1', '62', '62');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('63', '1978-06-18 00:00:00.000000', '1', '63', '63');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('64', '1987-09-22 00:00:00.000000', '0', '64', '64');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('65', '2007-11-27 00:00:00.000000', '0', '65', '65');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('66', '2004-12-25 00:00:00.000000', '1', '66', '66');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('67', '2003-04-30 00:00:00.000000', '1', '67', '67');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('68', '2010-04-28 00:00:00.000000', '1', '68', '68');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('69', '1971-01-12 00:00:00.000000', '0', '69', '69');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('70', '1976-08-23 00:00:00.000000', '0', '70', '70');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('71', '2024-08-16 00:00:00.000000', '0', '71', '71');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('72', '2020-09-21 00:00:00.000000', '0', '72', '72');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('73', '1987-12-31 00:00:00.000000', '1', '73', '73');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('74', '2010-09-01 00:00:00.000000', '0', '74', '74');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('75', '1989-11-14 00:00:00.000000', '1', '75', '75');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('76', '2010-03-16 00:00:00.000000', '0', '76', '76');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('77', '1977-11-04 00:00:00.000000', '0', '77', '77');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('78', '2020-01-06 00:00:00.000000', '1', '78', '78');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('79', '1992-06-29 00:00:00.000000', '1', '79', '79');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('80', '2010-05-29 00:00:00.000000', '0', '80', '80');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('81', '1978-04-28 00:00:00.000000', '0', '81', '81');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('82', '1991-05-07 00:00:00.000000', '0', '82', '82');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('83', '2013-08-21 00:00:00.000000', '1', '83', '83');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('84', '2004-07-24 00:00:00.000000', '1', '84', '84');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('85', '1981-09-06 00:00:00.000000', '1', '85', '85');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('86', '1995-05-25 00:00:00.000000', '1', '86', '86');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('87', '1971-09-04 00:00:00.000000', '0', '87', '87');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('88', '1989-03-19 00:00:00.000000', '0', '88', '88');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('89', '1992-11-04 00:00:00.000000', '0', '89', '89');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('90', '1985-08-10 00:00:00.000000', '0', '90', '90');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('91', '1980-12-16 00:00:00.000000', '0', '91', '91');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('92', '1987-12-24 00:00:00.000000', '1', '92', '92');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('93', '2018-11-10 00:00:00.000000', '0', '93', '93');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('94', '1982-06-28 00:00:00.000000', '0', '94', '94');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('95', '2003-04-28 00:00:00.000000', '1', '95', '95');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('96', '1977-12-08 00:00:00.000000', '0', '96', '96');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('97', '2023-03-28 00:00:00.000000', '0', '97', '97');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('98', '1977-02-20 00:00:00.000000', '0', '98', '98');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('99', '2007-05-06 00:00:00.000000', '1', '99', '99');
INSERT INTO `dormitory_assignments` (`id`, `date`, `is_living`, `apartment_id`, `student_id`) VALUES ('100', '2018-04-20 00:00:00.000000', '1', '100', '100');


#
# TABLE STRUCTURE FOR: exams
#

DROP TABLE IF EXISTS `exams`;

CREATE TABLE `exams` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime(6) NOT NULL,
  `end_time` time(6) NOT NULL,
  `start_time` time(6) NOT NULL,
  `group_id` bigint(20) NOT NULL,
  `subject_id` bigint(20) NOT NULL,
  `teacher_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKmb06v0g1mwabmkfg9mrj8bkve` (`group_id`),
  KEY `FKopre4n7j7fpxqbtbwpv8ywn1y` (`subject_id`),
  KEY `FK30l48uv97ky27chgwh2prxphc` (`teacher_id`),
  CONSTRAINT `FK30l48uv97ky27chgwh2prxphc` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`),
  CONSTRAINT `FKmb06v0g1mwabmkfg9mrj8bkve` FOREIGN KEY (`group_id`) REFERENCES `students_groups` (`id`),
  CONSTRAINT `FKopre4n7j7fpxqbtbwpv8ywn1y` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('1', '1980-01-13 00:00:00.000000', '00:20:07.000000', '07:20:20.000000', '1', '1', '1');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('2', '2005-08-31 00:00:00.000000', '00:00:00.000000', '17:22:53.000000', '2', '2', '2');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('3', '1987-01-28 00:00:00.000000', '00:00:00.000000', '09:27:41.000000', '3', '3', '3');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('4', '1979-10-18 00:00:00.000000', '00:00:00.000000', '06:23:39.000000', '4', '4', '4');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('5', '2002-05-09 00:00:00.000000', '00:00:00.000000', '16:14:06.000000', '5', '5', '5');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('6', '1993-10-22 00:00:00.000000', '00:00:00.000000', '10:07:40.000000', '6', '6', '6');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('7', '1976-12-22 00:00:00.000000', '00:00:00.000000', '08:36:25.000000', '7', '7', '7');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('8', '2019-07-05 00:00:00.000000', '00:00:00.000000', '03:49:16.000000', '8', '8', '8');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('9', '2005-12-03 00:00:00.000000', '00:00:00.000000', '06:11:29.000000', '9', '9', '9');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('10', '1988-02-18 00:00:00.000000', '00:00:00.000000', '08:13:31.000000', '10', '10', '10');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('11', '1987-11-16 00:00:00.000000', '00:20:22.000000', '21:25:59.000000', '11', '11', '11');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('12', '1986-05-28 00:00:00.000000', '00:00:00.000000', '12:15:37.000000', '12', '12', '12');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('13', '1973-05-10 00:00:00.000000', '00:00:00.000000', '07:34:18.000000', '13', '13', '13');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('14', '1991-04-27 00:00:00.000000', '00:00:00.000000', '19:36:50.000000', '14', '14', '14');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('15', '1974-05-06 00:00:00.000000', '00:20:13.000000', '22:16:36.000000', '15', '15', '15');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('16', '1998-04-28 00:00:00.000000', '00:20:08.000000', '14:34:27.000000', '16', '16', '16');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('17', '1975-12-24 00:00:00.000000', '00:00:00.000000', '07:28:09.000000', '17', '17', '17');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('18', '2009-09-22 00:00:00.000000', '00:00:00.000000', '21:01:48.000000', '18', '18', '18');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('19', '1983-03-30 00:00:00.000000', '00:20:04.000000', '12:06:51.000000', '19', '19', '19');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('20', '1994-12-26 00:00:00.000000', '00:20:00.000000', '05:41:39.000000', '20', '20', '20');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('21', '2020-06-11 00:00:00.000000', '00:20:19.000000', '23:02:18.000000', '21', '21', '21');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('22', '2002-12-15 00:00:00.000000', '00:20:06.000000', '13:33:15.000000', '22', '22', '22');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('23', '1978-11-10 00:00:00.000000', '00:20:03.000000', '04:18:24.000000', '23', '23', '23');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('24', '1994-07-29 00:00:00.000000', '00:00:00.000000', '05:14:41.000000', '24', '24', '24');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('25', '2013-06-29 00:00:00.000000', '00:20:09.000000', '23:15:39.000000', '25', '25', '25');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('26', '2007-09-17 00:00:00.000000', '00:20:18.000000', '23:32:42.000000', '26', '26', '26');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('27', '1970-05-18 00:00:00.000000', '00:20:20.000000', '03:25:50.000000', '27', '27', '27');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('28', '1993-04-17 00:00:00.000000', '00:20:01.000000', '09:50:12.000000', '28', '28', '28');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('29', '1993-02-17 00:00:00.000000', '00:00:00.000000', '06:06:29.000000', '29', '29', '29');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('30', '2022-11-12 00:00:00.000000', '00:20:13.000000', '20:00:03.000000', '30', '30', '30');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('31', '2011-05-09 00:00:00.000000', '00:00:00.000000', '06:42:47.000000', '31', '31', '31');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('32', '2008-03-18 00:00:00.000000', '00:00:00.000000', '19:41:16.000000', '32', '32', '32');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('33', '2001-01-24 00:00:00.000000', '00:00:00.000000', '16:00:38.000000', '33', '33', '33');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('34', '2016-02-02 00:00:00.000000', '00:20:22.000000', '04:10:46.000000', '34', '34', '34');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('35', '2000-11-01 00:00:00.000000', '00:20:17.000000', '05:45:58.000000', '35', '35', '35');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('36', '2003-01-28 00:00:00.000000', '00:00:00.000000', '12:44:04.000000', '36', '36', '36');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('37', '1985-02-17 00:00:00.000000', '00:20:15.000000', '04:34:26.000000', '37', '37', '37');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('38', '1971-12-16 00:00:00.000000', '00:00:00.000000', '03:37:06.000000', '38', '38', '38');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('39', '2018-09-25 00:00:00.000000', '00:00:00.000000', '03:52:30.000000', '39', '39', '39');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('40', '1996-10-09 00:00:00.000000', '00:20:03.000000', '18:39:09.000000', '40', '40', '40');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('41', '2009-04-30 00:00:00.000000', '00:00:00.000000', '10:45:52.000000', '41', '41', '41');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('42', '1990-12-15 00:00:00.000000', '00:00:00.000000', '22:34:58.000000', '42', '42', '42');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('43', '1988-10-26 00:00:00.000000', '00:00:00.000000', '23:10:44.000000', '43', '43', '43');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('44', '2003-09-13 00:00:00.000000', '00:20:04.000000', '01:03:11.000000', '44', '44', '44');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('45', '2003-06-14 00:00:00.000000', '00:20:16.000000', '12:04:43.000000', '45', '45', '45');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('46', '1979-07-26 00:00:00.000000', '00:00:00.000000', '01:37:38.000000', '46', '46', '46');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('47', '1989-12-10 00:00:00.000000', '00:00:00.000000', '17:25:53.000000', '47', '47', '47');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('48', '2006-03-15 00:00:00.000000', '00:20:25.000000', '01:42:19.000000', '48', '48', '48');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('49', '2006-02-28 00:00:00.000000', '00:00:00.000000', '23:50:44.000000', '49', '49', '49');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('50', '1985-12-03 00:00:00.000000', '00:00:00.000000', '16:44:41.000000', '50', '50', '50');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('51', '1991-08-28 00:00:00.000000', '00:00:00.000000', '07:10:24.000000', '51', '51', '51');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('52', '1989-12-16 00:00:00.000000', '00:20:14.000000', '01:10:24.000000', '52', '52', '52');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('53', '1982-11-15 00:00:00.000000', '00:20:25.000000', '08:17:41.000000', '53', '53', '53');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('54', '2002-10-22 00:00:00.000000', '00:00:00.000000', '14:48:13.000000', '54', '54', '54');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('55', '2016-12-01 00:00:00.000000', '00:20:02.000000', '05:34:32.000000', '55', '55', '55');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('56', '2016-08-12 00:00:00.000000', '00:20:25.000000', '09:44:59.000000', '56', '56', '56');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('57', '2015-04-01 00:00:00.000000', '00:00:00.000000', '23:36:19.000000', '57', '57', '57');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('58', '1978-03-14 00:00:00.000000', '00:00:00.000000', '07:51:09.000000', '58', '58', '58');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('59', '1974-06-02 00:00:00.000000', '00:20:01.000000', '21:06:28.000000', '59', '59', '59');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('60', '2011-04-08 00:00:00.000000', '00:20:11.000000', '15:46:09.000000', '60', '60', '60');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('61', '1986-08-18 00:00:00.000000', '00:00:00.000000', '08:42:44.000000', '61', '61', '61');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('62', '1984-04-23 00:00:00.000000', '00:00:00.000000', '20:19:33.000000', '62', '62', '62');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('63', '1977-08-10 00:00:00.000000', '00:00:00.000000', '05:07:18.000000', '63', '63', '63');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('64', '2008-06-11 00:00:00.000000', '00:20:04.000000', '06:03:58.000000', '64', '64', '64');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('65', '1986-02-24 00:00:00.000000', '00:00:00.000000', '14:59:07.000000', '65', '65', '65');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('66', '1974-08-08 00:00:00.000000', '00:20:07.000000', '20:51:53.000000', '66', '66', '66');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('67', '1999-10-17 00:00:00.000000', '00:00:00.000000', '00:23:25.000000', '67', '67', '67');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('68', '2023-03-19 00:00:00.000000', '00:00:00.000000', '14:33:54.000000', '68', '68', '68');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('69', '1994-04-18 00:00:00.000000', '00:00:00.000000', '00:12:32.000000', '69', '69', '69');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('70', '1998-11-03 00:00:00.000000', '00:20:01.000000', '05:09:41.000000', '70', '70', '70');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('71', '1978-05-27 00:00:00.000000', '00:20:18.000000', '15:49:06.000000', '71', '71', '71');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('72', '2022-12-21 00:00:00.000000', '00:20:11.000000', '06:23:29.000000', '72', '72', '72');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('73', '1999-07-15 00:00:00.000000', '00:00:00.000000', '02:47:15.000000', '73', '73', '73');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('74', '2020-03-04 00:00:00.000000', '00:20:12.000000', '18:56:41.000000', '74', '74', '74');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('75', '1987-08-30 00:00:00.000000', '00:20:20.000000', '10:40:27.000000', '75', '75', '75');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('76', '1981-06-24 00:00:00.000000', '00:20:11.000000', '19:53:30.000000', '76', '76', '76');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('77', '1989-12-19 00:00:00.000000', '00:20:24.000000', '10:55:59.000000', '77', '77', '77');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('78', '2002-02-05 00:00:00.000000', '00:20:04.000000', '15:54:15.000000', '78', '78', '78');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('79', '1996-09-10 00:00:00.000000', '00:20:05.000000', '20:49:35.000000', '79', '79', '79');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('80', '2019-06-09 00:00:00.000000', '00:00:00.000000', '05:38:31.000000', '80', '80', '80');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('81', '1981-01-17 00:00:00.000000', '00:20:24.000000', '17:48:20.000000', '81', '81', '81');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('82', '1975-05-08 00:00:00.000000', '00:00:00.000000', '05:32:41.000000', '82', '82', '82');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('83', '1970-05-31 00:00:00.000000', '00:00:00.000000', '22:29:15.000000', '83', '83', '83');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('84', '1995-07-28 00:00:00.000000', '00:00:00.000000', '07:25:27.000000', '84', '84', '84');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('85', '1981-11-18 00:00:00.000000', '00:00:00.000000', '22:23:42.000000', '85', '85', '85');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('86', '1989-03-12 00:00:00.000000', '00:20:14.000000', '08:02:24.000000', '86', '86', '86');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('87', '2020-01-06 00:00:00.000000', '00:00:00.000000', '15:02:51.000000', '87', '87', '87');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('88', '1995-08-15 00:00:00.000000', '00:20:05.000000', '16:11:11.000000', '88', '88', '88');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('89', '1989-04-06 00:00:00.000000', '00:00:00.000000', '21:52:42.000000', '89', '89', '89');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('90', '2008-03-09 00:00:00.000000', '00:00:00.000000', '14:32:54.000000', '90', '90', '90');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('91', '1973-07-11 00:00:00.000000', '00:20:03.000000', '16:05:32.000000', '91', '91', '91');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('92', '1971-05-04 00:00:00.000000', '00:00:00.000000', '06:36:46.000000', '92', '92', '92');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('93', '1991-02-13 00:00:00.000000', '00:20:18.000000', '02:46:59.000000', '93', '93', '93');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('94', '2014-11-08 00:00:00.000000', '00:00:00.000000', '01:50:03.000000', '94', '94', '94');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('95', '2007-06-17 00:00:00.000000', '00:20:21.000000', '09:19:19.000000', '95', '95', '95');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('96', '1992-01-01 00:00:00.000000', '00:20:11.000000', '13:17:47.000000', '96', '96', '96');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('97', '2022-05-03 00:00:00.000000', '00:20:14.000000', '21:23:21.000000', '97', '97', '97');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('98', '2021-02-10 00:00:00.000000', '00:20:21.000000', '18:12:23.000000', '98', '98', '98');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('99', '1990-08-19 00:00:00.000000', '00:20:00.000000', '05:08:10.000000', '99', '99', '99');
INSERT INTO `exams` (`id`, `date`, `end_time`, `start_time`, `group_id`, `subject_id`, `teacher_id`) VALUES ('100', '1975-05-22 00:00:00.000000', '00:00:00.000000', '00:41:28.000000', '100', '100', '100');


#
# TABLE STRUCTURE FOR: faculties
#

DROP TABLE IF EXISTS `faculties`;

CREATE TABLE `faculties` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` text DEFAULT NULL,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('1', 'At deleniti et ea numquam dolor. Maiores voluptas nostrum laudantium at. Quis at modi corrupti est consequatur consequatur mollitia eveniet. Ipsa omnis et neque et sit quae. Fugiat et magnam cupiditate sint cumque fuga.', 'exercitationem');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('2', 'Aut recusandae rem expedita vero accusantium quo qui ipsa. Molestias vel voluptatibus minima deleniti dolorem non optio facilis.', 'omnis');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('3', 'Est eligendi consectetur debitis qui perferendis ut exercitationem. Consectetur enim tempore repudiandae illum cupiditate optio natus. Delectus maxime vel qui qui hic possimus. Nemo placeat earum vel. Facere odio et quisquam magnam.', 'dolor');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('4', 'Et praesentium iste dolorem dolores tempora. Nam ut praesentium recusandae omnis dolorum omnis est. Nemo sunt reiciendis sunt harum vero sint aut.', 'officia');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('5', 'Magnam quia recusandae molestias nihil. Labore et natus voluptate. Iusto voluptatibus officiis et quae sint cumque. Nulla aut nemo quis vero facere.', 'quidem');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('6', 'Qui unde omnis est eaque cumque tempore. Laborum atque atque quaerat veritatis consequuntur est. Eveniet repellat rerum et. Optio magni sequi quis ipsa.', 'occaecati');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('7', 'Commodi blanditiis vitae nesciunt eos et dolorem culpa. Minima sit perspiciatis cum cupiditate.', 'animi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('8', 'Soluta porro error quia perspiciatis. Nam aut aut dignissimos laudantium maxime veniam sit. Repudiandae accusamus delectus laboriosam qui repellat provident laboriosam aspernatur.', 'perferendis');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('9', 'Molestiae omnis eveniet sed ea. Quae vitae necessitatibus doloremque incidunt nesciunt et suscipit. Modi aliquid asperiores aspernatur perspiciatis consectetur eum consequatur. Omnis quam voluptate ut numquam.', 'hic');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('10', 'Possimus est vitae hic quo. Voluptas non aliquid quia ad. Ratione voluptas porro voluptatem sunt animi velit culpa rerum. Sed sint ut sapiente voluptatibus consequuntur consectetur reprehenderit quasi.', 'ut');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('11', 'Sed reprehenderit ullam adipisci omnis. Magni consequatur ea sunt expedita nesciunt perferendis eligendi. Laboriosam repellat voluptas deserunt nihil non voluptas et sequi. Et veniam corporis voluptas.', 'possimus');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('12', 'Facilis ipsum perferendis debitis odit. Dicta voluptates aut et voluptatem sit nihil. Architecto iusto et nam ut numquam soluta.', 'quas');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('13', 'Laborum ad doloremque laboriosam. Eveniet minus nesciunt corporis accusantium. Voluptas consequatur perferendis nesciunt rerum sapiente.', 'minus');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('14', 'Non expedita rerum corporis dolorem in. Eveniet vel qui quia cupiditate qui inventore saepe. Nobis sit debitis dolores ut molestiae.', 'iure');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('15', 'Aut in cumque sit ipsa qui ut perspiciatis. Ipsum odit perspiciatis omnis voluptatem aspernatur. Aperiam impedit nihil sit dolore aut omnis sed corporis.', 'et');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('16', 'Beatae et libero et animi saepe nobis rerum. Qui voluptatem rerum sit et optio illum.', 'dolor');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('17', 'Facere harum porro laudantium dolores minus. Iste laboriosam est natus ipsa maxime dolores nisi. Consequatur assumenda explicabo voluptatem velit molestiae ut enim. Ut non ipsam aspernatur ducimus nemo.', 'praesentium');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('18', 'Mollitia non dolorem labore doloremque ut. Sed est similique illum ut consequatur est eveniet. Harum vel esse ipsum deleniti quidem quis.', 'ut');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('19', 'Non rerum rerum in. Deserunt sed quibusdam fugiat vero voluptas.', 'perspiciatis');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('20', 'Iste voluptas voluptate odit neque provident numquam consequatur. Eveniet animi voluptas autem. Voluptates rerum accusantium nesciunt dolor repellat voluptatem autem.', 'provident');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('21', 'Quibusdam voluptates numquam quos facilis. Eum culpa quis mollitia. Quia quasi quasi ut doloremque sunt quia doloremque. Laborum ea omnis quis delectus.', 'enim');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('22', 'Odit debitis dolore voluptas repellendus velit aut. Est repudiandae laboriosam et necessitatibus. Debitis commodi amet molestias ut sunt. Molestiae aperiam non perferendis et minus ut eum rerum.', 'dolorum');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('23', 'Nisi expedita ea sequi impedit itaque dicta. Quod dolor atque deleniti expedita. Voluptatem voluptas nemo doloremque ut. Rerum ab harum voluptas sit ex.', 'est');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('24', 'Quo voluptatibus reiciendis perspiciatis. Quo quo quaerat ea dolorem voluptatibus tempora rerum. Ut id deleniti dolorum totam laboriosam tenetur quo.', 'et');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('25', 'Placeat ut autem ipsam quis beatae eum nam. Eos dolorum modi tempora ut. Aut qui voluptatem libero eaque soluta. Vel modi itaque accusamus mollitia quia enim repellendus. Aut explicabo dolor harum nulla voluptate sapiente.', 'maxime');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('26', 'Iure aliquam illo quis accusantium sed quidem fugit. Consequuntur iste facere reprehenderit beatae. Rerum voluptas iusto minus beatae recusandae aliquam soluta. Voluptatibus voluptatum officiis autem suscipit.', 'numquam');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('27', 'Unde quo eum aut ut autem corporis dolor. Et rerum quia culpa nam. Possimus quae ex impedit corrupti voluptatum est. Distinctio qui corrupti earum consequatur.', 'nisi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('28', 'Neque accusantium omnis consequuntur rerum nulla consectetur. Laboriosam culpa quibusdam dolores dolores.', 'modi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('29', 'Itaque ab id vero similique earum. Quibusdam et omnis qui. Quia repudiandae repellendus labore adipisci. Ut ipsum praesentium vitae aperiam vel.', 'et');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('30', 'Ab atque est commodi praesentium et. Et repellat quod cupiditate voluptatum ut asperiores occaecati. Expedita fuga hic eveniet est pariatur aut facilis. Qui suscipit magnam ab. Sunt et omnis deleniti itaque numquam.', 'magnam');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('31', 'Ut nobis rerum autem voluptatibus eos dolorum numquam minima. Earum quis ut aut quam expedita.', 'eum');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('32', 'Quis ipsum corporis asperiores fuga. Pariatur earum facilis sed.', 'doloremque');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('33', 'Nulla beatae qui et ea at. Repellendus tenetur aspernatur aut quia maiores ipsam quia numquam. Officia qui et quia quia ea omnis veritatis.', 'dolorum');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('34', 'Ad qui ipsam soluta asperiores. Ipsum sunt odit dolore ut quasi molestias.', 'tenetur');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('35', 'Numquam adipisci aut dolorum nihil ducimus quia voluptatem. Sed libero qui laborum. Enim porro qui dolores dolores totam blanditiis et.', 'nihil');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('36', 'Facilis blanditiis quod aut temporibus quidem sed voluptas. Consequatur ut autem sunt qui architecto illum ullam. Corrupti consequatur nisi vel libero est officiis quia. Consequatur aut nihil corporis officia quisquam maiores.', 'tempora');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('37', 'Doloremque quibusdam saepe aut consequuntur sint. Quis ipsum ut aut. Facere et magni quod nesciunt. Exercitationem praesentium dolores quia sed autem asperiores ex.', 'ut');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('38', 'Ratione repellat saepe nemo corrupti adipisci. Nisi sit assumenda harum totam dolorum quis. Provident nostrum quo sit et delectus similique sapiente.', 'tempore');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('39', 'Qui maiores iste dolor porro. Nostrum repellat perferendis expedita nam deleniti libero. Est perspiciatis repudiandae unde laboriosam.', 'omnis');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('40', 'Praesentium commodi explicabo rerum. Minima error laborum totam consectetur velit.', 'tenetur');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('41', 'Deserunt perferendis eum quis hic labore dolor enim. Reiciendis voluptatum voluptas sint quos. Ut necessitatibus quia error et laboriosam numquam consequatur repellat. Alias similique eaque aliquid perspiciatis omnis.', 'aut');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('42', 'Facere quia aut doloremque labore quae. Dicta neque maiores ex doloribus architecto cum maiores minus. Dignissimos laborum voluptas tenetur et.', 'doloribus');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('43', 'Sint aperiam quia aspernatur quidem sed rerum omnis. Enim similique tenetur odio eveniet est id qui. Ipsum ipsum repellendus magni eos maiores dolorum.', 'eum');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('44', 'Consequatur veritatis voluptatibus cumque numquam est ex esse. Dicta quis voluptatem non cum dolor dolores. Explicabo ipsa illum ut consequatur quia qui ad. Ex in est quasi necessitatibus.', 'ut');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('45', 'Autem ea et id et. Et ducimus voluptatum reprehenderit animi rem non. Iusto sapiente error aut et odio consequuntur. Dolor quaerat saepe architecto odit.', 'et');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('46', 'In ea corporis deleniti omnis recusandae. Totam et quia illo ipsam. Vitae tempore aspernatur vel praesentium. Incidunt culpa qui aut vero sit.', 'culpa');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('47', 'Voluptatibus at exercitationem maxime. Rerum sapiente doloribus maxime sed ea praesentium eum molestias. Reprehenderit facere pariatur officiis maxime. Dolores officiis necessitatibus et omnis.', 'aut');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('48', 'Ut dolorum iste et quisquam. Asperiores quidem ducimus excepturi distinctio cum aut. Qui et in dolor dolores quas aliquam non. Vel id modi quia fugit ex voluptas id.', 'vitae');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('49', 'Illum amet et est cupiditate ipsa. Et et ab veritatis voluptatem qui quia magnam in. Non sed nemo eligendi eos sapiente nesciunt dolore. Architecto aut et inventore corrupti cupiditate dolorum laudantium.', 'aspernatur');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('50', 'Deserunt minima ab vel inventore. Dolore accusamus et est rerum in. Quia perferendis cumque omnis. Maiores et fuga illum assumenda repellat dolor.', 'similique');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('51', 'Quos consequatur dolore nostrum iste id ea corporis veritatis. Porro velit ad debitis optio. Dolores reprehenderit iure iure qui deserunt. Soluta ea ut excepturi deserunt est autem officiis.', 'neque');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('52', 'Ea laborum ut beatae autem ratione. Nobis esse doloribus vitae ut non. Nostrum voluptatum aut amet incidunt. Vel consequatur quis vero et nesciunt voluptas commodi.', 'id');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('53', 'Nostrum nisi debitis quia. Et aliquam earum voluptatem laborum. Adipisci autem quidem ipsa ad fuga quisquam. Dolor non possimus laudantium et.', 'deserunt');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('54', 'Ab ipsum est recusandae dolorem. Ut porro eos nihil ullam debitis earum quia. Odit rerum debitis repellat assumenda maiores et.', 'saepe');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('55', 'Occaecati dolores consectetur fugiat dolore. Mollitia modi est ratione. Iure odio sequi provident quia et.', 'similique');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('56', 'Sed sit libero voluptatum veritatis. Est reprehenderit id amet reprehenderit natus labore debitis. Officia ratione voluptatem voluptatibus eligendi rerum.', 'magni');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('57', 'Eaque dicta qui unde omnis et expedita culpa enim. Qui odio id sit voluptas laboriosam. Placeat quia omnis rerum et autem eligendi.', 'fuga');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('58', 'Accusamus et necessitatibus a illo eaque. Vero possimus beatae ut adipisci sed et. Asperiores nisi cum illum.', 'corrupti');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('59', 'Quaerat culpa non enim. Tempore consequuntur quasi vel velit sed ut et dolores. Ipsum sed possimus quo laboriosam pariatur nesciunt doloribus. Et quos aperiam alias perferendis et. Aliquam quisquam molestias rem sunt consequatur qui excepturi.', 'ab');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('60', 'Iure dignissimos vero sed culpa ea voluptate aliquid voluptatum. Omnis ullam recusandae vero vel in ut. Ad aperiam est ducimus recusandae.', 'non');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('61', 'Earum voluptas est non ut. Maiores soluta dolore perspiciatis velit sed. Nesciunt quaerat laboriosam voluptate est voluptatem.', 'sit');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('62', 'Id incidunt occaecati atque non quas quia magnam. Eveniet molestiae ut consequuntur et et omnis.', 'quod');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('63', 'Iure ea qui cum natus est nam. Natus et est quis enim. Aut nihil officia nulla sit voluptatum. Rerum eos eum dolorem voluptate.', 'iste');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('64', 'Reiciendis et soluta tempora reiciendis. Dolore at atque voluptatem eveniet perferendis saepe quos. Quia iusto et officia accusantium. Blanditiis laborum beatae molestiae officia nihil illum accusamus.', 'est');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('65', 'Labore ducimus et at qui aut ea. Aut nam corporis id asperiores totam laborum quaerat. Aliquam voluptatem autem dolores maiores. Omnis similique maxime ratione ut.', 'officiis');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('66', 'Qui omnis velit quis aut est iste harum alias. Vel earum deserunt ut rem est voluptatem occaecati sed. Et qui omnis culpa harum repellendus.', 'deleniti');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('67', 'Non qui tempora aut omnis reiciendis non impedit. Occaecati doloremque vero ea et rerum. Asperiores veniam fuga qui. Aliquam sit corporis sequi velit sunt necessitatibus voluptatem.', 'voluptas');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('68', 'Nobis quia quia ipsa et. Dolor commodi expedita enim et eos. Et illo cum perferendis facere voluptatem. Quidem nemo sapiente exercitationem minus ipsa illum reiciendis.', 'hic');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('69', 'In ad dolorem debitis porro velit. Culpa dignissimos cumque exercitationem voluptatem. Voluptatem culpa quae esse facilis dolorem.', 'vero');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('70', 'Rem est culpa esse tenetur asperiores dignissimos. Sunt aliquid velit quia sint. Occaecati ad optio quod laudantium omnis non. Ad fugiat totam est consequatur dolor cupiditate.', 'repudiandae');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('71', 'Occaecati asperiores soluta qui impedit aut. Odit nulla molestias alias cupiditate. Quo et beatae velit in sed ut tenetur provident.', 'qui');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('72', 'Nulla quia eum aspernatur placeat aliquid iusto veritatis. Maiores itaque tempore non minus. Expedita qui provident corporis minus nulla omnis odio quo. Quis eum id illum a sint culpa dolore ratione. Minus doloremque illo voluptatem sit ab autem sed.', 'veritatis');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('73', 'Quis reprehenderit voluptas nihil qui sed voluptatem ad. In neque quia earum dolores harum doloremque. Suscipit vel aliquam est repudiandae. Aut repellendus ab et consequatur.', 'et');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('74', 'Perferendis sunt id ut nisi accusamus. Rerum aut ducimus voluptatibus dolorum ad. Quisquam vel facilis quidem sunt repellendus natus est voluptatem.', 'molestiae');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('75', 'Est minima fugiat aut autem sit et. Nobis distinctio iusto et eos cumque quaerat.', 'rem');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('76', 'Facere porro modi est nisi dolores qui quos. Fugit sed natus amet dolor qui accusamus. Tempore necessitatibus voluptas placeat molestiae. Dolorum ex nihil et commodi aspernatur error. Asperiores itaque temporibus quo sunt quasi praesentium.', 'odit');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('77', 'Et laboriosam sequi maxime qui inventore omnis. Ut officiis eligendi perferendis hic voluptatem voluptatem. Exercitationem vero rem occaecati eligendi.', 'quasi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('78', 'Quisquam optio sint tenetur voluptas soluta nulla. Sed expedita voluptates molestias. Est rerum repellendus ut.', 'iure');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('79', 'Non mollitia quam laboriosam nihil quia. Totam cumque similique reiciendis sint laboriosam voluptate quae. Quia libero aut occaecati nobis qui harum.', 'possimus');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('80', 'Rerum nihil esse facilis eos dolores laboriosam. Facilis enim quia quisquam sit molestias ipsa. Non optio consectetur consectetur harum odit.', 'repellat');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('81', 'Et reiciendis suscipit voluptatem aut maxime. Corrupti delectus tenetur illo fuga dicta odit sint doloremque. Consectetur voluptatum sed molestiae et voluptates.', 'consequatur');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('82', 'Libero qui facere vel aliquid cum repellat repellendus. Ea dolores voluptate quas minus eos. Expedita nobis est eligendi dolor quia. Eum praesentium autem vel tempora odit et aut et.', 'eaque');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('83', 'Consequatur ipsum aliquid voluptas nihil nostrum in quisquam. Laboriosam nihil nostrum amet. Consequatur numquam non eum aliquam debitis in placeat quia. Possimus aut nobis quo iste eum aspernatur earum.', 'a');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('84', 'Aperiam velit consequatur et aspernatur. Quo et et dolore esse dolor natus et.', 'praesentium');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('85', 'Autem laboriosam pariatur sint rerum est aliquid magnam. Voluptas sed sed omnis est. Similique impedit quasi qui.', 'vel');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('86', 'Voluptas pariatur asperiores aspernatur aut. Aut dolor voluptates aut. Est minus et qui mollitia in. Distinctio fuga quod quia blanditiis magni et quasi nesciunt.', 'adipisci');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('87', 'Et aut autem quisquam ipsa. Sequi architecto voluptatem ab aut explicabo natus. Ea deleniti consequatur fugiat ut odit itaque magni. Dignissimos numquam eligendi quia aut. Autem atque cum accusamus consequatur dolorem et dolorem.', 'sequi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('88', 'Nobis veritatis ut delectus dolore nihil occaecati. Nemo quod hic quisquam libero corrupti. Cum et doloribus similique.', 'quasi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('89', 'Quia accusamus ab nihil quia voluptatem perferendis itaque corrupti. Porro ducimus doloremque quod similique. Et et reiciendis minus tempore quod dolor non soluta. Quibusdam quia ut veniam et eum.', 'consequatur');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('90', 'Molestiae necessitatibus totam enim asperiores ducimus. Nemo non deserunt totam sequi dignissimos impedit molestiae quod. Omnis praesentium placeat quasi aut.', 'totam');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('91', 'Voluptas laborum et aspernatur est officia rem. Quia quo id nemo et numquam labore ut. Assumenda facilis sapiente qui rerum.', 'atque');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('92', 'Sit recusandae rem velit eum nulla ea. Quia amet hic beatae et hic. Provident velit sapiente necessitatibus pariatur consequatur sit vitae unde. Rerum minima possimus perspiciatis fugiat excepturi ut eaque.', 'accusamus');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('93', 'Deserunt aut dolor magni officiis consequatur molestias officia. Aut hic est laborum officia voluptatem quos voluptatem. Beatae vitae aperiam esse voluptas eius odit qui.', 'est');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('94', 'Voluptatum numquam quaerat sit placeat praesentium et. Qui perferendis dolores iste mollitia consequuntur explicabo qui. Cumque perferendis omnis veniam. Est hic iste corporis ipsa rerum. Quia et minus deserunt et non similique quod.', 'sequi');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('95', 'Dicta esse quis laborum atque qui quia dolorem. Rem dolores debitis consequuntur ipsa provident qui. Voluptatem natus qui commodi recusandae quidem. Ex itaque assumenda nesciunt.', 'dolorem');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('96', 'Est aut error nisi. Voluptate tempore qui et omnis. Iure autem libero et a ut quis sit.', 'molestiae');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('97', 'Suscipit modi delectus vel non incidunt. Excepturi placeat amet dolore ut rem consequatur consectetur. Hic assumenda ipsum reiciendis est. Numquam minima ut molestiae ipsa ea.', 'est');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('98', 'Consequatur recusandae voluptates et nulla non magni voluptas. Facilis quibusdam consequatur vero aut ipsum praesentium. Rerum nam consequatur incidunt enim consequatur distinctio blanditiis. Quo quia optio enim possimus eaque aut. Fugiat esse eaque nihil qui velit officiis et.', 'temporibus');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('99', 'At dolore quod sit laboriosam corporis corrupti est aspernatur. Blanditiis autem qui aspernatur iure reiciendis molestiae. Asperiores debitis est est non.', 'voluptas');
INSERT INTO `faculties` (`id`, `description`, `name`) VALUES ('100', 'Quam nihil autem rerum tenetur temporibus. Reprehenderit libero eos asperiores. Qui voluptatum vel eos officia qui harum. Impedit excepturi harum accusantium ut inventore aut non.', 'excepturi');


#
# TABLE STRUCTURE FOR: grades
#

DROP TABLE IF EXISTS `grades`;

CREATE TABLE `grades` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `exam_protocol_number` smallint(6) NOT NULL,
  `grade` tinyint(4) NOT NULL,
  `session_type` tinyint(4) NOT NULL,
  `student_id` bigint(20) NOT NULL,
  `subject_id` bigint(20) NOT NULL,
  `teacher_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK13a16545m7vvrcspc999r15s9` (`student_id`),
  KEY `FKrc0s5tgvm9r4ccxitaqtu88k5` (`subject_id`),
  KEY `FKjkankww1vg2lw4ysxo90qp51h` (`teacher_id`),
  CONSTRAINT `FK13a16545m7vvrcspc999r15s9` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  CONSTRAINT `FKjkankww1vg2lw4ysxo90qp51h` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`),
  CONSTRAINT `FKrc0s5tgvm9r4ccxitaqtu88k5` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`),
  CONSTRAINT `grades_chk_1` CHECK (`session_type` between 0 and 2)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('1', 32767, 3, 1, '1', '1', '1');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('2', 205, 3, 0, '2', '2', '2');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('3', 32767, 6, 1, '3', '3', '3');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('4', 13919, 2, 0, '4', '4', '4');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('5', 32767, 3, 2, '5', '5', '5');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('6', 5, 3, 2, '6', '6', '6');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('7', 550, 4, 1, '7', '7', '7');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('8', 32767, 6, 1, '8', '8', '8');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('9', 32767, 5, 0, '9', '9', '9');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('10', 427, 2, 2, '10', '10', '10');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('11', 0, 6, 2, '11', '11', '11');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('12', 89, 3, 0, '12', '12', '12');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('13', 3, 5, 2, '13', '13', '13');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('14', 32767, 5, 0, '14', '14', '14');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('15', 32767, 4, 0, '15', '15', '15');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('16', 32767, 4, 0, '16', '16', '16');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('17', 687, 2, 1, '17', '17', '17');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('18', 28, 5, 0, '18', '18', '18');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('19', 4, 3, 2, '19', '19', '19');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('20', 352, 4, 2, '20', '20', '20');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('21', 32767, 2, 0, '21', '21', '21');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('22', 2734, 4, 0, '22', '22', '22');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('23', 32767, 5, 2, '23', '23', '23');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('24', 32767, 6, 0, '24', '24', '24');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('25', 32767, 2, 1, '25', '25', '25');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('26', 32767, 6, 1, '26', '26', '26');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('27', 32767, 5, 1, '27', '27', '27');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('28', 32767, 5, 0, '28', '28', '28');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('29', 32767, 2, 0, '29', '29', '29');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('30', 936, 4, 1, '30', '30', '30');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('31', 0, 3, 1, '31', '31', '31');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('32', 32767, 4, 2, '32', '32', '32');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('33', 32767, 2, 2, '33', '33', '33');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('34', 9978, 6, 0, '34', '34', '34');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('35', 735, 4, 2, '35', '35', '35');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('36', 32767, 6, 2, '36', '36', '36');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('37', 9580, 4, 0, '37', '37', '37');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('38', 32767, 5, 0, '38', '38', '38');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('39', 32767, 2, 0, '39', '39', '39');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('40', 70, 5, 0, '40', '40', '40');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('41', 32767, 2, 1, '41', '41', '41');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('42', 7427, 5, 2, '42', '42', '42');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('43', 4740, 4, 2, '43', '43', '43');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('44', 32767, 4, 1, '44', '44', '44');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('45', 0, 4, 2, '45', '45', '45');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('46', 2, 2, 1, '46', '46', '46');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('47', 0, 4, 1, '47', '47', '47');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('48', 32767, 4, 1, '48', '48', '48');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('49', 32767, 2, 2, '49', '49', '49');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('50', 0, 2, 0, '50', '50', '50');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('51', 32767, 6, 1, '51', '51', '51');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('52', 19564, 4, 1, '52', '52', '52');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('53', 32767, 3, 0, '53', '53', '53');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('54', 662, 6, 1, '54', '54', '54');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('55', 32767, 6, 2, '55', '55', '55');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('56', 426, 5, 0, '56', '56', '56');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('57', 690, 6, 0, '57', '57', '57');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('58', 7, 3, 0, '58', '58', '58');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('59', 1, 5, 1, '59', '59', '59');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('60', 39, 4, 0, '60', '60', '60');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('61', 69, 2, 0, '61', '61', '61');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('62', 32767, 6, 2, '62', '62', '62');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('63', 32767, 2, 1, '63', '63', '63');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('64', 32767, 4, 0, '64', '64', '64');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('65', 32767, 5, 0, '65', '65', '65');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('66', 32767, 5, 0, '66', '66', '66');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('67', 32767, 3, 0, '67', '67', '67');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('68', 32767, 6, 1, '68', '68', '68');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('69', 32767, 2, 2, '69', '69', '69');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('70', 32767, 5, 2, '70', '70', '70');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('71', 0, 4, 1, '71', '71', '71');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('72', 32767, 6, 2, '72', '72', '72');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('73', 32767, 6, 1, '73', '73', '73');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('74', 0, 3, 2, '74', '74', '74');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('75', 603, 3, 2, '75', '75', '75');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('76', 43, 4, 0, '76', '76', '76');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('77', 7, 5, 2, '77', '77', '77');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('78', 26383, 5, 1, '78', '78', '78');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('79', 8, 3, 2, '79', '79', '79');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('80', 5668, 5, 0, '80', '80', '80');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('81', 6, 5, 2, '81', '81', '81');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('82', 32767, 4, 1, '82', '82', '82');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('83', 535, 3, 1, '83', '83', '83');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('84', 32767, 6, 1, '84', '84', '84');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('85', 9096, 5, 1, '85', '85', '85');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('86', 32767, 5, 0, '86', '86', '86');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('87', 5, 5, 1, '87', '87', '87');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('88', 60, 6, 1, '88', '88', '88');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('89', 32767, 3, 2, '89', '89', '89');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('90', 11218, 4, 2, '90', '90', '90');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('91', 5035, 4, 2, '91', '91', '91');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('92', 32767, 3, 0, '92', '92', '92');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('93', 0, 4, 1, '93', '93', '93');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('94', 32767, 2, 1, '94', '94', '94');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('95', 32767, 6, 1, '95', '95', '95');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('96', 246, 3, 0, '96', '96', '96');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('97', 32767, 5, 2, '97', '97', '97');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('98', 32767, 6, 2, '98', '98', '98');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('99', 32767, 3, 1, '99', '99', '99');
INSERT INTO `grades` (`id`, `exam_protocol_number`, `grade`, `session_type`, `student_id`, `subject_id`, `teacher_id`) VALUES ('100', 0, 3, 1, '100', '100', '100');


#
# TABLE STRUCTURE FOR: health_insurance_payments
#

DROP TABLE IF EXISTS `health_insurance_payments`;

CREATE TABLE `health_insurance_payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount` decimal(38,2) NOT NULL,
  `date` datetime(6) NOT NULL,
  `period` datetime(6) NOT NULL,
  `student_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKik8bugsnnf5d0ik9q42sj1xsl` (`student_id`),
  CONSTRAINT `FKik8bugsnnf5d0ik9q42sj1xsl` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('1', '851125.88', '2020-02-23 00:00:00.000000', '1989-11-04 00:00:00.000000', '1');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('2', '65.66', '1982-05-10 00:00:00.000000', '2015-10-05 00:00:00.000000', '2');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('3', '34978.40', '2001-12-13 00:00:00.000000', '1994-05-30 00:00:00.000000', '3');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('4', '557.23', '2014-09-14 00:00:00.000000', '1973-08-17 00:00:00.000000', '4');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('5', '1.80', '1982-03-02 00:00:00.000000', '1974-09-15 00:00:00.000000', '5');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('6', '647.00', '2009-10-02 00:00:00.000000', '2023-11-10 00:00:00.000000', '6');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('7', '12712.83', '2012-06-09 00:00:00.000000', '2016-02-04 00:00:00.000000', '7');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('8', '4168307.91', '1976-04-08 00:00:00.000000', '2008-06-10 00:00:00.000000', '8');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('9', '525300.90', '1987-12-10 00:00:00.000000', '1988-03-30 00:00:00.000000', '9');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('10', '47.14', '2013-07-28 00:00:00.000000', '2000-08-09 00:00:00.000000', '10');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('11', '0.00', '1995-01-15 00:00:00.000000', '2018-12-05 00:00:00.000000', '11');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('12', '0.00', '1988-08-17 00:00:00.000000', '2003-03-30 00:00:00.000000', '12');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('13', '4.13', '2012-06-14 00:00:00.000000', '1980-06-10 00:00:00.000000', '13');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('14', '582633968.19', '1976-01-17 00:00:00.000000', '2023-04-19 00:00:00.000000', '14');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('15', '1.58', '1990-02-14 00:00:00.000000', '1994-09-12 00:00:00.000000', '15');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('16', '11.37', '1983-06-26 00:00:00.000000', '2021-10-24 00:00:00.000000', '16');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('17', '0.00', '2012-03-07 00:00:00.000000', '2013-01-25 00:00:00.000000', '17');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('18', '232175.41', '1971-08-20 00:00:00.000000', '2013-11-20 00:00:00.000000', '18');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('19', '28.01', '2006-03-18 00:00:00.000000', '2020-10-03 00:00:00.000000', '19');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('20', '192652237.60', '2010-10-20 00:00:00.000000', '1974-10-20 00:00:00.000000', '20');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('21', '565154770.96', '2017-03-06 00:00:00.000000', '1971-09-07 00:00:00.000000', '21');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('22', '2116.67', '2005-04-06 00:00:00.000000', '1973-05-29 00:00:00.000000', '22');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('23', '5054.51', '2012-03-25 00:00:00.000000', '2009-02-01 00:00:00.000000', '23');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('24', '29513.72', '1996-02-10 00:00:00.000000', '2016-12-25 00:00:00.000000', '24');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('25', '24351.67', '1972-03-17 00:00:00.000000', '2019-05-01 00:00:00.000000', '25');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('26', '732054.04', '1996-06-05 00:00:00.000000', '1976-04-16 00:00:00.000000', '26');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('27', '276950.73', '2019-12-17 00:00:00.000000', '1979-12-28 00:00:00.000000', '27');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('28', '92983107.48', '1990-10-02 00:00:00.000000', '2000-12-09 00:00:00.000000', '28');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('29', '24236.00', '1978-09-06 00:00:00.000000', '2005-01-05 00:00:00.000000', '29');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('30', '11419.24', '2014-01-25 00:00:00.000000', '2004-06-10 00:00:00.000000', '30');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('31', '7286600.71', '1978-10-31 00:00:00.000000', '2004-04-21 00:00:00.000000', '31');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('32', '26.00', '1972-05-03 00:00:00.000000', '1976-11-27 00:00:00.000000', '32');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('33', '244990.70', '1979-01-14 00:00:00.000000', '2018-11-20 00:00:00.000000', '33');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('34', '0.00', '2008-08-28 00:00:00.000000', '1984-05-25 00:00:00.000000', '34');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('35', '2546050.03', '2002-11-12 00:00:00.000000', '2002-07-06 00:00:00.000000', '35');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('36', '712486.55', '2006-04-04 00:00:00.000000', '1980-04-07 00:00:00.000000', '36');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('37', '12253.65', '1996-05-16 00:00:00.000000', '2002-08-22 00:00:00.000000', '37');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('38', '258562740.61', '1978-08-26 00:00:00.000000', '2013-10-14 00:00:00.000000', '38');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('39', '0.00', '2005-02-04 00:00:00.000000', '2015-01-10 00:00:00.000000', '39');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('40', '1.70', '2001-03-02 00:00:00.000000', '2019-08-08 00:00:00.000000', '40');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('41', '640.92', '1989-12-04 00:00:00.000000', '2016-02-13 00:00:00.000000', '41');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('42', '90881.98', '1974-06-15 00:00:00.000000', '2007-08-07 00:00:00.000000', '42');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('43', '1991996.92', '1974-08-15 00:00:00.000000', '1986-11-24 00:00:00.000000', '43');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('44', '1406.18', '1979-11-09 00:00:00.000000', '1989-09-23 00:00:00.000000', '44');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('45', '23452.00', '1993-06-04 00:00:00.000000', '1998-08-01 00:00:00.000000', '45');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('46', '28134687.00', '1970-11-24 00:00:00.000000', '2013-12-15 00:00:00.000000', '46');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('47', '0.00', '1988-01-02 00:00:00.000000', '1983-07-27 00:00:00.000000', '47');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('48', '87.84', '1970-08-10 00:00:00.000000', '2002-08-27 00:00:00.000000', '48');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('49', '29.44', '1993-11-24 00:00:00.000000', '1997-12-02 00:00:00.000000', '49');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('50', '88814728.85', '2014-03-06 00:00:00.000000', '1979-07-01 00:00:00.000000', '50');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('51', '2.22', '2002-07-18 00:00:00.000000', '2006-02-19 00:00:00.000000', '51');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('52', '5.00', '1992-10-14 00:00:00.000000', '2024-04-09 00:00:00.000000', '52');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('53', '6044561.00', '2007-10-02 00:00:00.000000', '1992-09-23 00:00:00.000000', '53');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('54', '5373.17', '2011-07-23 00:00:00.000000', '2006-01-23 00:00:00.000000', '54');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('55', '6694245.34', '1980-11-26 00:00:00.000000', '2015-12-09 00:00:00.000000', '55');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('56', '51340829.00', '2018-01-17 00:00:00.000000', '1978-05-11 00:00:00.000000', '56');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('57', '3242803.47', '1975-02-04 00:00:00.000000', '1988-10-16 00:00:00.000000', '57');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('58', '410104757.60', '1991-09-21 00:00:00.000000', '2012-06-27 00:00:00.000000', '58');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('59', '0.00', '1981-08-21 00:00:00.000000', '1990-10-12 00:00:00.000000', '59');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('60', '0.00', '2022-05-05 00:00:00.000000', '1998-05-20 00:00:00.000000', '60');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('61', '20987.85', '2004-12-26 00:00:00.000000', '1994-12-31 00:00:00.000000', '61');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('62', '0.00', '1997-01-01 00:00:00.000000', '2002-03-18 00:00:00.000000', '62');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('63', '27319.10', '2002-01-24 00:00:00.000000', '1979-03-10 00:00:00.000000', '63');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('64', '112.88', '1997-10-30 00:00:00.000000', '1972-06-15 00:00:00.000000', '64');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('65', '0.98', '2024-09-20 00:00:00.000000', '2021-07-18 00:00:00.000000', '65');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('66', '1398.26', '1982-06-10 00:00:00.000000', '2003-07-23 00:00:00.000000', '66');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('67', '183761555.93', '1996-02-17 00:00:00.000000', '1988-12-22 00:00:00.000000', '67');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('68', '681.40', '2005-04-05 00:00:00.000000', '1992-02-05 00:00:00.000000', '68');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('69', '18585.60', '2013-09-04 00:00:00.000000', '1978-03-02 00:00:00.000000', '69');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('70', '67.69', '1995-06-13 00:00:00.000000', '2012-06-05 00:00:00.000000', '70');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('71', '444069.20', '2015-02-08 00:00:00.000000', '1973-04-28 00:00:00.000000', '71');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('72', '330844.22', '2018-06-10 00:00:00.000000', '1979-10-24 00:00:00.000000', '72');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('73', '0.00', '2008-04-19 00:00:00.000000', '1971-09-12 00:00:00.000000', '73');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('74', '2.09', '2002-05-24 00:00:00.000000', '2023-03-15 00:00:00.000000', '74');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('75', '2.23', '2016-10-07 00:00:00.000000', '1974-10-23 00:00:00.000000', '75');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('76', '0.00', '1994-10-29 00:00:00.000000', '1970-12-16 00:00:00.000000', '76');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('77', '6417035.17', '1972-04-13 00:00:00.000000', '2007-02-05 00:00:00.000000', '77');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('78', '167547205.32', '2015-12-16 00:00:00.000000', '2018-03-13 00:00:00.000000', '78');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('79', '5325568.00', '2022-09-01 00:00:00.000000', '1984-11-11 00:00:00.000000', '79');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('80', '27986287.44', '2017-08-16 00:00:00.000000', '1981-01-15 00:00:00.000000', '80');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('81', '224394.77', '1992-10-07 00:00:00.000000', '1979-07-24 00:00:00.000000', '81');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('82', '0.00', '1988-05-14 00:00:00.000000', '1974-05-31 00:00:00.000000', '82');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('83', '36.03', '1993-07-10 00:00:00.000000', '1993-07-11 00:00:00.000000', '83');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('84', '14089.89', '1980-02-01 00:00:00.000000', '2001-04-01 00:00:00.000000', '84');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('85', '1783068.92', '1996-05-01 00:00:00.000000', '2018-01-13 00:00:00.000000', '85');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('86', '90298.16', '2022-10-10 00:00:00.000000', '2021-07-24 00:00:00.000000', '86');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('87', '32906782.90', '2018-03-17 00:00:00.000000', '1974-04-29 00:00:00.000000', '87');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('88', '75003.01', '1992-04-07 00:00:00.000000', '2011-07-11 00:00:00.000000', '88');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('89', '435529152.00', '1970-07-05 00:00:00.000000', '1982-04-06 00:00:00.000000', '89');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('90', '6210.81', '1996-03-19 00:00:00.000000', '1993-11-20 00:00:00.000000', '90');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('91', '294054232.27', '2012-12-09 00:00:00.000000', '2007-06-18 00:00:00.000000', '91');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('92', '0.49', '1988-04-20 00:00:00.000000', '2023-09-05 00:00:00.000000', '92');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('93', '15485265.83', '2014-10-14 00:00:00.000000', '2024-06-12 00:00:00.000000', '93');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('94', '87.32', '2013-04-10 00:00:00.000000', '1976-08-30 00:00:00.000000', '94');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('95', '0.00', '1980-06-07 00:00:00.000000', '1977-01-12 00:00:00.000000', '95');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('96', '11.10', '1980-10-27 00:00:00.000000', '1990-08-13 00:00:00.000000', '96');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('97', '0.67', '1998-03-22 00:00:00.000000', '2002-09-24 00:00:00.000000', '97');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('98', '79.52', '1985-04-23 00:00:00.000000', '1989-12-22 00:00:00.000000', '98');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('99', '857.49', '1996-09-25 00:00:00.000000', '1999-04-01 00:00:00.000000', '99');
INSERT INTO `health_insurance_payments` (`id`, `amount`, `date`, `period`, `student_id`) VALUES ('100', '24.52', '2008-06-05 00:00:00.000000', '2008-08-10 00:00:00.000000', '100');


#
# TABLE STRUCTURE FOR: payments
#

DROP TABLE IF EXISTS `payments`;

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount` decimal(38,2) NOT NULL,
  `date` datetime(6) NOT NULL,
  `payment_status_enum` tinyint(4) NOT NULL,
  `payment_type` tinyint(4) NOT NULL,
  `student_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6ooq278k2bs5xi8t5o6oort1v` (`student_id`),
  CONSTRAINT `FK6ooq278k2bs5xi8t5o6oort1v` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  CONSTRAINT `payments_chk_1` CHECK (`payment_status_enum` between 0 and 2),
  CONSTRAINT `payments_chk_2` CHECK (`payment_type` between 0 and 3)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('1', '22156.63', '1974-01-26 00:00:00.000000', 1, 0, '1');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('2', '5.50', '2005-11-17 00:00:00.000000', 2, 2, '2');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('3', '112244090.20', '2004-08-06 00:00:00.000000', 2, 1, '3');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('4', '0.00', '1970-11-16 00:00:00.000000', 0, 3, '4');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('5', '55216.82', '1975-03-08 00:00:00.000000', 2, 2, '5');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('6', '3201.70', '1991-03-12 00:00:00.000000', 1, 1, '6');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('7', '0.00', '1985-12-01 00:00:00.000000', 1, 3, '7');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('8', '9360954.20', '1998-12-02 00:00:00.000000', 0, 2, '8');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('9', '388.50', '1995-12-29 00:00:00.000000', 2, 1, '9');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('10', '0.00', '2021-10-27 00:00:00.000000', 0, 3, '10');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('11', '346.39', '1982-12-11 00:00:00.000000', 0, 1, '11');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('12', '8.85', '2001-02-26 00:00:00.000000', 2, 2, '12');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('13', '40.46', '2024-01-01 00:00:00.000000', 1, 0, '13');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('14', '0.00', '1980-06-11 00:00:00.000000', 0, 3, '14');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('15', '253576.50', '1993-01-24 00:00:00.000000', 2, 3, '15');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('16', '284984.67', '1999-09-15 00:00:00.000000', 0, 0, '16');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('17', '35233618.18', '2008-05-05 00:00:00.000000', 0, 0, '17');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('18', '420340.00', '2011-07-09 00:00:00.000000', 0, 1, '18');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('19', '3699.78', '2000-09-09 00:00:00.000000', 1, 2, '19');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('20', '313709681.70', '1975-09-05 00:00:00.000000', 0, 3, '20');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('21', '364.69', '2018-10-25 00:00:00.000000', 0, 2, '21');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('22', '4219687.60', '1993-12-26 00:00:00.000000', 1, 3, '22');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('23', '8635.61', '2016-05-27 00:00:00.000000', 2, 2, '23');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('24', '531.70', '1970-04-24 00:00:00.000000', 1, 3, '24');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('25', '678762.97', '1984-06-11 00:00:00.000000', 2, 2, '25');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('26', '21857.54', '2022-06-24 00:00:00.000000', 0, 3, '26');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('27', '72452.88', '2010-08-31 00:00:00.000000', 2, 0, '27');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('28', '23607.90', '2014-02-01 00:00:00.000000', 1, 2, '28');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('29', '11200511.07', '2005-05-15 00:00:00.000000', 0, 0, '29');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('30', '1557505.53', '1991-10-08 00:00:00.000000', 0, 3, '30');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('31', '25.02', '2021-08-21 00:00:00.000000', 2, 1, '31');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('32', '238601958.82', '1984-06-22 00:00:00.000000', 2, 2, '32');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('33', '1520.09', '2004-05-06 00:00:00.000000', 2, 3, '33');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('34', '453406.21', '1990-04-11 00:00:00.000000', 1, 1, '34');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('35', '185602427.40', '2019-09-03 00:00:00.000000', 2, 3, '35');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('36', '11742409.11', '1979-06-27 00:00:00.000000', 1, 2, '36');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('37', '0.10', '2016-05-29 00:00:00.000000', 2, 3, '37');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('38', '4306101.00', '1974-05-16 00:00:00.000000', 2, 2, '38');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('39', '1024.70', '1995-06-24 00:00:00.000000', 2, 0, '39');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('40', '1092.58', '2020-05-12 00:00:00.000000', 0, 0, '40');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('41', '10067481.79', '2022-07-09 00:00:00.000000', 1, 0, '41');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('42', '493671543.31', '2012-11-10 00:00:00.000000', 1, 1, '42');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('43', '153819133.33', '1979-05-08 00:00:00.000000', 1, 0, '43');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('44', '355480.18', '1981-04-23 00:00:00.000000', 0, 1, '44');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('45', '201.83', '2025-01-22 00:00:00.000000', 2, 2, '45');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('46', '44.96', '1995-09-13 00:00:00.000000', 0, 0, '46');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('47', '122309372.01', '1987-09-19 00:00:00.000000', 1, 1, '47');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('48', '3567.72', '1975-05-07 00:00:00.000000', 1, 3, '48');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('49', '409.80', '1986-10-23 00:00:00.000000', 1, 0, '49');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('50', '223871.70', '1990-12-06 00:00:00.000000', 2, 1, '50');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('51', '0.00', '2001-11-18 00:00:00.000000', 1, 3, '51');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('52', '30678328.26', '1977-10-10 00:00:00.000000', 0, 2, '52');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('53', '260.31', '2024-05-18 00:00:00.000000', 1, 2, '53');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('54', '13258814.46', '1990-09-30 00:00:00.000000', 0, 3, '54');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('55', '411342.80', '1996-01-08 00:00:00.000000', 0, 3, '55');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('56', '2287925.79', '1975-12-12 00:00:00.000000', 2, 2, '56');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('57', '2524858.46', '1994-02-22 00:00:00.000000', 1, 1, '57');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('58', '4666153.47', '2010-12-16 00:00:00.000000', 2, 0, '58');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('59', '149987.20', '1988-07-26 00:00:00.000000', 1, 0, '59');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('60', '290925496.41', '1986-09-27 00:00:00.000000', 2, 3, '60');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('61', '0.00', '1970-01-05 00:00:00.000000', 2, 0, '61');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('62', '0.32', '1986-08-09 00:00:00.000000', 1, 1, '62');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('63', '1296.60', '1972-10-21 00:00:00.000000', 1, 2, '63');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('64', '70770075.80', '1972-08-26 00:00:00.000000', 0, 0, '64');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('65', '1865.14', '2005-04-30 00:00:00.000000', 1, 0, '65');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('66', '529387779.12', '2016-08-30 00:00:00.000000', 1, 0, '66');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('67', '61808960.00', '2020-06-23 00:00:00.000000', 1, 1, '67');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('68', '96050.39', '2004-09-08 00:00:00.000000', 2, 0, '68');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('69', '870919.60', '1991-08-30 00:00:00.000000', 0, 1, '69');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('70', '7207581.00', '2004-03-08 00:00:00.000000', 2, 3, '70');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('71', '1306689.28', '1989-07-14 00:00:00.000000', 1, 2, '71');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('72', '101020373.85', '1980-08-26 00:00:00.000000', 1, 0, '72');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('73', '558090.61', '1980-03-09 00:00:00.000000', 0, 3, '73');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('74', '537762489.94', '1990-05-04 00:00:00.000000', 0, 2, '74');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('75', '112986221.61', '1975-07-11 00:00:00.000000', 0, 2, '75');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('76', '5.42', '1982-10-08 00:00:00.000000', 2, 2, '76');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('77', '183510.83', '2005-03-31 00:00:00.000000', 0, 1, '77');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('78', '212999.00', '2015-02-18 00:00:00.000000', 2, 1, '78');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('79', '1.04', '1984-09-30 00:00:00.000000', 1, 1, '79');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('80', '5967773.30', '2023-04-12 00:00:00.000000', 0, 0, '80');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('81', '0.31', '1981-04-02 00:00:00.000000', 0, 2, '81');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('82', '0.00', '2014-08-30 00:00:00.000000', 2, 2, '82');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('83', '0.72', '2016-08-29 00:00:00.000000', 1, 3, '83');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('84', '1.71', '2015-08-18 00:00:00.000000', 0, 2, '84');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('85', '205367.09', '2017-06-07 00:00:00.000000', 0, 3, '85');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('86', '2408.00', '1976-01-14 00:00:00.000000', 1, 0, '86');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('87', '589.93', '2008-03-20 00:00:00.000000', 2, 1, '87');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('88', '124538891.40', '1989-10-17 00:00:00.000000', 0, 2, '88');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('89', '16.15', '2017-01-29 00:00:00.000000', 0, 3, '89');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('90', '0.00', '1987-06-19 00:00:00.000000', 1, 2, '90');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('91', '303470.09', '2005-03-13 00:00:00.000000', 1, 2, '91');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('92', '753759.60', '2009-01-06 00:00:00.000000', 1, 0, '92');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('93', '387898827.86', '2005-06-12 00:00:00.000000', 2, 1, '93');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('94', '1419042.86', '2008-03-16 00:00:00.000000', 2, 3, '94');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('95', '425.11', '1975-05-23 00:00:00.000000', 0, 0, '95');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('96', '41.70', '2020-06-16 00:00:00.000000', 1, 0, '96');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('97', '0.00', '2001-08-27 00:00:00.000000', 0, 1, '97');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('98', '19.97', '1978-12-09 00:00:00.000000', 0, 1, '98');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('99', '0.00', '2011-06-26 00:00:00.000000', 0, 1, '99');
INSERT INTO `payments` (`id`, `amount`, `date`, `payment_status_enum`, `payment_type`, `student_id`) VALUES ('100', '399.00', '2010-07-12 00:00:00.000000', 0, 0, '100');


#
# TABLE STRUCTURE FOR: rooms
#

DROP TABLE IF EXISTS `rooms`;

CREATE TABLE `rooms` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `block` bigint(20) NOT NULL,
  `capacity` tinyint(4) NOT NULL,
  `floor` smallint(6) NOT NULL,
  `number` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('1', '18', 127, 5, 5);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('2', '5', 65, 1, 1);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('3', '8', 103, 5, 46);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('4', '14', 18, 3, 24);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('5', '12', 104, 2, 38);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('6', '17', 107, 3, 17);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('7', '4', 69, 5, 38);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('8', '15', 37, 5, 8);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('9', '1', 48, 5, 16);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('10', '3', 89, 3, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('11', '9', 127, 5, 15);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('12', '3', 124, 1, 38);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('13', '6', 42, 3, 24);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('14', '5', 127, 2, 13);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('15', '17', 30, 5, 46);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('16', '18', 59, 3, 7);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('17', '11', 90, 3, 11);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('18', '8', 114, 4, 22);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('19', '10', 16, 5, 17);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('20', '12', 44, 1, 33);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('21', '8', 127, 3, 37);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('22', '18', 127, 4, 50);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('23', '3', 55, 5, 37);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('24', '12', 127, 3, 25);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('25', '16', 122, 5, 29);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('26', '20', 56, 2, 4);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('27', '17', 127, 2, 28);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('28', '20', 109, 1, 44);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('29', '5', 127, 1, 37);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('30', '10', 101, 3, 31);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('31', '3', 106, 5, 24);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('32', '3', 27, 3, 45);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('33', '12', 60, 3, 50);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('34', '19', 15, 2, 33);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('35', '15', 127, 2, 20);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('36', '5', 127, 4, 33);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('37', '10', 127, 3, 11);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('38', '19', 87, 2, 41);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('39', '5', 127, 2, 31);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('40', '10', 127, 1, 39);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('41', '8', 127, 1, 25);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('42', '10', 46, 3, 27);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('43', '18', 105, 1, 49);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('44', '6', 62, 2, 46);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('45', '9', 113, 3, 6);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('46', '20', 83, 1, 20);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('47', '3', 95, 4, 40);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('48', '17', 33, 1, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('49', '8', 127, 3, 9);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('50', '8', 127, 4, 24);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('51', '11', 56, 1, 38);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('52', '17', 127, 5, 30);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('53', '20', 127, 2, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('54', '20', 127, 3, 13);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('55', '17', 127, 5, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('56', '15', 127, 3, 10);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('57', '15', 127, 3, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('58', '19', 110, 3, 45);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('59', '8', 73, 2, 11);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('60', '4', 127, 5, 17);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('61', '9', 127, 2, 49);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('62', '5', 127, 2, 2);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('63', '6', 65, 1, 4);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('64', '15', 57, 4, 4);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('65', '3', 127, 2, 46);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('66', '4', 127, 3, 6);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('67', '18', 48, 4, 31);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('68', '1', 43, 4, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('69', '13', 127, 3, 29);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('70', '11', 101, 2, 39);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('71', '7', 107, 5, 31);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('72', '16', 127, 2, 49);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('73', '19', 127, 1, 41);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('74', '10', 36, 3, 10);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('75', '5', 114, 5, 34);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('76', '1', 127, 2, 33);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('77', '8', 71, 2, 22);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('78', '12', 106, 3, 45);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('79', '9', 38, 2, 20);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('80', '12', 63, 1, 3);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('81', '18', 21, 2, 36);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('82', '19', 33, 2, 17);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('83', '17', 36, 5, 18);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('84', '10', 127, 5, 46);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('85', '9', 127, 2, 3);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('86', '5', 127, 5, 9);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('87', '9', 108, 4, 36);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('88', '5', 54, 5, 47);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('89', '15', 127, 2, 44);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('90', '10', 127, 5, 37);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('91', '12', 41, 4, 7);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('92', '6', 127, 1, 19);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('93', '8', 127, 5, 20);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('94', '10', 67, 3, 41);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('95', '3', 63, 1, 26);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('96', '9', 127, 3, 9);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('97', '3', 127, 2, 50);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('98', '16', 78, 3, 23);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('99', '20', 90, 1, 1);
INSERT INTO `rooms` (`id`, `block`, `capacity`, `floor`, `number`) VALUES ('100', '11', 127, 4, 6);


#
# TABLE STRUCTURE FOR: scholarship
#

DROP TABLE IF EXISTS `scholarship`;

CREATE TABLE `scholarship` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) NOT NULL,
  `application_status` tinyint(4) NOT NULL,
  `date` datetime(6) NOT NULL,
  `semester_id` bigint(20) NOT NULL,
  `student_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKm58lslc1kiv2vbsvotk6o76vh` (`semester_id`),
  KEY `FKphvh20vkwoumbr2hiloa1a10f` (`student_id`),
  CONSTRAINT `FKm58lslc1kiv2vbsvotk6o76vh` FOREIGN KEY (`semester_id`) REFERENCES `semesters` (`id`),
  CONSTRAINT `FKphvh20vkwoumbr2hiloa1a10f` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`),
  CONSTRAINT `scholarship_chk_1` CHECK (`application_status` between 0 and 2)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('1', '9687838.45', 2, '2022-08-13 00:00:00.000000', '1', '1');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('2', '99999999.99', 0, '2025-02-27 00:00:00.000000', '2', '2');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('3', '9905486.13', 2, '1978-09-09 00:00:00.000000', '3', '3');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('4', '120.01', 2, '2017-02-02 00:00:00.000000', '4', '4');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('5', '99999999.99', 0, '2011-12-03 00:00:00.000000', '5', '5');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('6', '0.00', 1, '1997-07-12 00:00:00.000000', '6', '6');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('7', '664179.66', 2, '1988-12-09 00:00:00.000000', '7', '7');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('8', '17.99', 1, '1983-05-17 00:00:00.000000', '8', '8');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('9', '0.46', 1, '2019-02-03 00:00:00.000000', '9', '9');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('10', '4561792.01', 0, '1983-08-05 00:00:00.000000', '10', '10');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('11', '15401.90', 1, '2000-09-02 00:00:00.000000', '11', '11');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('12', '26.00', 0, '1997-12-31 00:00:00.000000', '12', '12');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('13', '1.17', 1, '1974-01-23 00:00:00.000000', '13', '13');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('14', '2368.41', 2, '2017-04-10 00:00:00.000000', '14', '14');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('15', '0.00', 1, '1975-01-11 00:00:00.000000', '15', '15');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('16', '1.15', 1, '2009-02-09 00:00:00.000000', '16', '16');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('17', '99999999.99', 0, '2019-09-24 00:00:00.000000', '17', '17');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('18', '3.66', 2, '1999-05-22 00:00:00.000000', '18', '18');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('19', '21935.84', 0, '2023-12-27 00:00:00.000000', '19', '19');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('20', '99999999.99', 0, '1981-07-26 00:00:00.000000', '20', '20');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('21', '63283.00', 0, '2006-10-26 00:00:00.000000', '21', '21');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('22', '49105497.63', 1, '2018-07-20 00:00:00.000000', '22', '22');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('23', '32041.00', 1, '1983-06-03 00:00:00.000000', '23', '23');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('24', '99999999.99', 1, '2012-11-21 00:00:00.000000', '24', '24');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('25', '6772432.71', 0, '1989-04-10 00:00:00.000000', '25', '25');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('26', '107807.00', 0, '1988-07-05 00:00:00.000000', '26', '26');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('27', '5.74', 2, '1996-04-07 00:00:00.000000', '27', '27');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('28', '346785.00', 2, '1971-10-26 00:00:00.000000', '28', '28');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('29', '99999999.99', 2, '2013-08-13 00:00:00.000000', '29', '29');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('30', '5581.14', 2, '1995-12-29 00:00:00.000000', '30', '30');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('31', '1.73', 2, '2022-09-21 00:00:00.000000', '31', '31');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('32', '184818.02', 2, '2012-03-18 00:00:00.000000', '32', '32');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('33', '99999999.99', 2, '2009-09-28 00:00:00.000000', '33', '33');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('34', '5572.46', 0, '2012-03-01 00:00:00.000000', '34', '34');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('35', '97430.50', 1, '2005-03-27 00:00:00.000000', '35', '35');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('36', '40.64', 1, '2013-02-15 00:00:00.000000', '36', '36');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('37', '231065.06', 0, '1975-10-10 00:00:00.000000', '37', '37');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('38', '55.15', 0, '1987-12-11 00:00:00.000000', '38', '38');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('39', '100.70', 2, '2012-10-05 00:00:00.000000', '39', '39');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('40', '0.36', 0, '1982-04-06 00:00:00.000000', '40', '40');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('41', '268.14', 0, '1986-11-07 00:00:00.000000', '41', '41');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('42', '4327934.27', 2, '2021-01-19 00:00:00.000000', '42', '42');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('43', '32.92', 2, '1991-08-28 00:00:00.000000', '43', '43');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('44', '4454905.00', 1, '1988-08-08 00:00:00.000000', '44', '44');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('45', '0.00', 1, '2001-12-29 00:00:00.000000', '45', '45');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('46', '22068321.42', 0, '2000-04-13 00:00:00.000000', '46', '46');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('47', '91714394.52', 1, '2017-07-08 00:00:00.000000', '47', '47');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('48', '12957.09', 2, '2006-08-28 00:00:00.000000', '48', '48');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('49', '5.80', 1, '1996-08-01 00:00:00.000000', '49', '49');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('50', '20.05', 1, '2016-12-21 00:00:00.000000', '50', '50');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('51', '42.11', 1, '2016-09-11 00:00:00.000000', '51', '51');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('52', '0.32', 0, '1997-05-22 00:00:00.000000', '52', '52');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('53', '29392001.56', 0, '2019-02-10 00:00:00.000000', '53', '53');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('54', '0.00', 2, '2001-08-06 00:00:00.000000', '54', '54');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('55', '3.63', 0, '1979-08-14 00:00:00.000000', '55', '55');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('56', '23333615.85', 1, '2000-05-27 00:00:00.000000', '56', '56');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('57', '16401.88', 1, '2019-07-22 00:00:00.000000', '57', '57');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('58', '8916292.99', 1, '1998-08-16 00:00:00.000000', '58', '58');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('59', '69038.12', 1, '1991-01-10 00:00:00.000000', '59', '59');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('60', '66461033.04', 1, '2016-10-20 00:00:00.000000', '60', '60');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('61', '0.00', 2, '2005-01-26 00:00:00.000000', '61', '61');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('62', '6.79', 0, '1991-08-27 00:00:00.000000', '62', '62');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('63', '609.77', 0, '2003-10-30 00:00:00.000000', '63', '63');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('64', '417241.84', 0, '1986-12-09 00:00:00.000000', '64', '64');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('65', '92.80', 2, '2017-05-08 00:00:00.000000', '65', '65');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('66', '99999999.99', 2, '1998-03-20 00:00:00.000000', '66', '66');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('67', '4.09', 0, '1978-03-30 00:00:00.000000', '67', '67');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('68', '20186.40', 1, '2012-12-06 00:00:00.000000', '68', '68');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('69', '24.84', 2, '2017-04-02 00:00:00.000000', '69', '69');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('70', '1463081.40', 0, '2004-05-06 00:00:00.000000', '70', '70');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('71', '737.00', 2, '1994-10-19 00:00:00.000000', '71', '71');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('72', '229213.66', 0, '2006-01-19 00:00:00.000000', '72', '72');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('73', '8055137.00', 1, '2016-12-07 00:00:00.000000', '73', '73');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('74', '3851959.35', 2, '1996-01-07 00:00:00.000000', '74', '74');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('75', '1723538.23', 1, '1978-10-22 00:00:00.000000', '75', '75');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('76', '483.29', 1, '1992-04-15 00:00:00.000000', '76', '76');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('77', '33473036.68', 0, '1995-03-26 00:00:00.000000', '77', '77');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('78', '99999999.99', 1, '1974-06-26 00:00:00.000000', '78', '78');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('79', '0.00', 0, '2013-12-23 00:00:00.000000', '79', '79');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('80', '7011.13', 2, '2022-03-09 00:00:00.000000', '80', '80');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('81', '2626.62', 1, '2016-01-01 00:00:00.000000', '81', '81');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('82', '306.96', 0, '2002-09-28 00:00:00.000000', '82', '82');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('83', '15.00', 0, '1996-07-23 00:00:00.000000', '83', '83');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('84', '27.00', 0, '2002-02-22 00:00:00.000000', '84', '84');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('85', '46455.99', 1, '2003-11-25 00:00:00.000000', '85', '85');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('86', '99999999.99', 0, '2017-11-04 00:00:00.000000', '86', '86');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('87', '0.00', 0, '2024-03-09 00:00:00.000000', '87', '87');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('88', '629.28', 2, '2011-09-29 00:00:00.000000', '88', '88');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('89', '99999999.99', 2, '1980-05-21 00:00:00.000000', '89', '89');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('90', '1.67', 0, '1978-06-20 00:00:00.000000', '90', '90');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('91', '0.00', 1, '1996-08-17 00:00:00.000000', '91', '91');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('92', '623.93', 1, '2021-12-17 00:00:00.000000', '92', '92');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('93', '7147730.10', 1, '1990-04-17 00:00:00.000000', '93', '93');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('94', '209.81', 2, '2003-11-29 00:00:00.000000', '94', '94');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('95', '5237567.86', 2, '1982-08-16 00:00:00.000000', '95', '95');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('96', '2.36', 2, '1994-11-14 00:00:00.000000', '96', '96');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('97', '0.00', 2, '2010-05-21 00:00:00.000000', '97', '97');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('98', '67198.39', 1, '2011-05-31 00:00:00.000000', '98', '98');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('99', '158045.00', 0, '1984-10-13 00:00:00.000000', '99', '99');
INSERT INTO `scholarship` (`id`, `amount`, `application_status`, `date`, `semester_id`, `student_id`) VALUES ('100', '3943.95', 1, '1978-11-24 00:00:00.000000', '100', '100');


#
# TABLE STRUCTURE FOR: semesters
#

DROP TABLE IF EXISTS `semesters`;

CREATE TABLE `semesters` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `end_date` datetime(6) NOT NULL,
  `number` int(11) NOT NULL,
  `start_date` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('1', '2009-01-23 00:00:00.000000', 4, '1975-04-13 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('2', '1987-03-21 00:00:00.000000', 6, '2002-10-26 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('3', '1978-04-16 00:00:00.000000', 7, '1997-02-10 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('4', '2011-08-10 00:00:00.000000', 4, '1987-05-30 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('5', '2011-12-14 00:00:00.000000', 4, '1977-12-15 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('6', '1978-10-24 00:00:00.000000', 3, '2015-04-29 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('7', '2016-11-24 00:00:00.000000', 7, '1989-11-17 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('8', '2017-01-01 00:00:00.000000', 5, '1998-01-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('9', '1980-01-16 00:00:00.000000', 4, '2000-04-20 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('10', '2013-05-14 00:00:00.000000', 7, '2017-06-16 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('11', '2012-09-12 00:00:00.000000', 3, '2014-05-21 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('12', '2012-02-14 00:00:00.000000', 2, '1986-01-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('13', '1997-02-10 00:00:00.000000', 8, '1992-11-06 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('14', '2013-12-15 00:00:00.000000', 7, '2013-05-12 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('15', '2014-01-29 00:00:00.000000', 1, '1997-09-21 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('16', '2024-11-06 00:00:00.000000', 6, '2016-03-08 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('17', '2016-07-11 00:00:00.000000', 7, '2015-10-26 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('18', '2020-02-15 00:00:00.000000', 6, '1993-01-01 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('19', '2008-02-24 00:00:00.000000', 8, '1983-11-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('20', '1997-07-19 00:00:00.000000', 6, '1993-03-14 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('21', '1999-05-21 00:00:00.000000', 2, '2019-12-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('22', '2009-07-16 00:00:00.000000', 2, '2020-10-18 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('23', '2003-12-23 00:00:00.000000', 7, '2001-05-28 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('24', '1971-10-28 00:00:00.000000', 4, '2005-11-14 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('25', '1979-07-29 00:00:00.000000', 5, '1980-10-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('26', '2001-10-16 00:00:00.000000', 5, '2017-06-11 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('27', '2024-06-20 00:00:00.000000', 5, '1983-01-28 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('28', '1983-04-03 00:00:00.000000', 4, '1983-02-21 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('29', '2012-03-29 00:00:00.000000', 6, '1974-07-12 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('30', '1980-02-25 00:00:00.000000', 8, '1981-10-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('31', '1993-08-20 00:00:00.000000', 6, '1970-06-13 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('32', '1999-09-28 00:00:00.000000', 4, '1999-11-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('33', '2000-04-25 00:00:00.000000', 8, '2022-02-08 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('34', '2012-05-03 00:00:00.000000', 5, '2004-04-02 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('35', '2025-03-24 00:00:00.000000', 2, '2018-12-21 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('36', '1994-07-14 00:00:00.000000', 4, '1979-08-03 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('37', '1975-02-06 00:00:00.000000', 2, '2019-03-07 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('38', '1995-04-16 00:00:00.000000', 5, '1974-11-02 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('39', '1997-05-10 00:00:00.000000', 1, '2023-08-12 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('40', '1986-11-07 00:00:00.000000', 8, '2004-07-22 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('41', '2005-10-13 00:00:00.000000', 1, '1970-01-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('42', '1989-05-27 00:00:00.000000', 3, '1997-02-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('43', '1979-11-21 00:00:00.000000', 1, '2022-04-10 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('44', '1995-11-26 00:00:00.000000', 2, '1974-06-14 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('45', '2002-01-29 00:00:00.000000', 8, '1976-04-12 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('46', '1992-09-19 00:00:00.000000', 7, '2005-10-01 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('47', '2013-12-18 00:00:00.000000', 4, '2013-10-21 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('48', '2006-04-25 00:00:00.000000', 1, '1976-04-15 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('49', '1978-07-20 00:00:00.000000', 4, '2010-12-29 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('50', '2017-12-03 00:00:00.000000', 1, '1996-05-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('51', '2022-02-14 00:00:00.000000', 3, '2020-07-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('52', '2015-05-01 00:00:00.000000', 8, '2018-03-25 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('53', '1987-04-20 00:00:00.000000', 1, '1996-02-23 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('54', '1982-09-05 00:00:00.000000', 1, '2018-10-11 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('55', '1988-08-28 00:00:00.000000', 3, '1972-01-25 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('56', '2006-06-30 00:00:00.000000', 2, '1983-10-30 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('57', '2016-11-04 00:00:00.000000', 8, '1972-08-25 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('58', '1970-08-16 00:00:00.000000', 5, '2000-09-06 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('59', '1974-05-08 00:00:00.000000', 5, '2009-03-15 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('60', '2014-07-10 00:00:00.000000', 3, '1986-09-29 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('61', '2002-08-03 00:00:00.000000', 4, '2018-03-22 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('62', '1990-02-01 00:00:00.000000', 8, '1979-07-29 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('63', '1976-06-20 00:00:00.000000', 2, '1988-02-26 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('64', '1986-10-21 00:00:00.000000', 3, '2011-07-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('65', '1997-09-30 00:00:00.000000', 1, '2001-08-10 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('66', '1996-11-19 00:00:00.000000', 6, '1976-07-18 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('67', '2020-03-14 00:00:00.000000', 6, '1975-01-18 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('68', '1974-04-30 00:00:00.000000', 7, '1995-03-08 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('69', '2012-07-18 00:00:00.000000', 4, '1991-03-21 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('70', '1984-06-13 00:00:00.000000', 3, '2021-08-30 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('71', '2004-09-10 00:00:00.000000', 8, '1980-09-15 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('72', '2022-06-20 00:00:00.000000', 8, '2003-09-06 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('73', '2018-08-04 00:00:00.000000', 4, '1989-10-02 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('74', '1992-04-29 00:00:00.000000', 7, '2001-03-03 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('75', '1975-12-01 00:00:00.000000', 4, '2015-09-18 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('76', '1977-08-18 00:00:00.000000', 1, '2018-03-02 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('77', '2002-10-10 00:00:00.000000', 7, '1984-09-08 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('78', '2001-04-11 00:00:00.000000', 1, '2017-02-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('79', '1990-01-20 00:00:00.000000', 4, '1986-10-16 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('80', '2021-03-03 00:00:00.000000', 3, '2011-04-04 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('81', '1980-09-23 00:00:00.000000', 8, '2013-01-08 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('82', '2003-09-17 00:00:00.000000', 1, '2020-06-03 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('83', '2002-01-11 00:00:00.000000', 1, '1999-11-11 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('84', '2021-03-22 00:00:00.000000', 2, '1996-04-02 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('85', '2018-05-09 00:00:00.000000', 7, '1980-12-18 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('86', '2004-08-07 00:00:00.000000', 4, '2001-08-03 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('87', '2015-09-27 00:00:00.000000', 5, '2021-11-28 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('88', '1974-11-02 00:00:00.000000', 2, '1986-11-17 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('89', '1974-11-23 00:00:00.000000', 2, '1971-02-07 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('90', '1977-01-02 00:00:00.000000', 3, '2000-12-14 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('91', '1981-11-15 00:00:00.000000', 5, '2024-02-19 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('92', '2002-04-20 00:00:00.000000', 5, '2009-05-16 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('93', '2022-07-25 00:00:00.000000', 4, '1998-07-15 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('94', '2014-10-22 00:00:00.000000', 3, '1970-04-20 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('95', '1994-10-29 00:00:00.000000', 4, '2005-05-09 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('96', '1988-01-21 00:00:00.000000', 2, '1980-10-07 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('97', '2008-07-17 00:00:00.000000', 1, '2007-05-26 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('98', '2003-02-14 00:00:00.000000', 5, '1976-11-03 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('99', '2018-07-18 00:00:00.000000', 7, '1987-12-05 00:00:00.000000');
INSERT INTO `semesters` (`id`, `end_date`, `number`, `start_date`) VALUES ('100', '1992-07-11 00:00:00.000000', 4, '2013-07-05 00:00:00.000000');


#
# TABLE STRUCTURE FOR: specialties
#

DROP TABLE IF EXISTS `specialties`;

CREATE TABLE `specialties` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` text DEFAULT NULL,
  `name` varchar(250) NOT NULL,
  `study_stage` tinyint(4) NOT NULL,
  `faculty_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5ixq1r5lwo87m7sob3a57xr7l` (`faculty_id`),
  CONSTRAINT `FK5ixq1r5lwo87m7sob3a57xr7l` FOREIGN KEY (`faculty_id`) REFERENCES `faculties` (`id`),
  CONSTRAINT `specialties_chk_1` CHECK (`study_stage` between 0 and 2)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('1', 'Illo qui sint ipsa voluptatem qui. Delectus ab libero tenetur sit qui. At et maiores accusantium iusto.', 'fugit', 2, '1');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('2', 'Aspernatur sit rerum illo aperiam esse odit. Suscipit architecto maxime aut repellat fugiat laudantium.', 'eos', 2, '2');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('3', 'Nobis quod quia quas. Laborum cumque illum placeat rem occaecati quidem adipisci. Dolorem nisi iusto consequatur qui quae dolor iure.', 'molestiae', 2, '3');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('4', 'Quos fugit temporibus sapiente cupiditate odio repellendus nam tempore. Esse et iure rerum quo est.', 'voluptas', 2, '4');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('5', 'Blanditiis molestiae numquam nihil quia porro quis incidunt. In nulla autem soluta voluptatem dolor sunt nam. Ut blanditiis perferendis doloremque quos. Sapiente quo adipisci eum esse et autem sit.', 'pariatur', 0, '5');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('6', 'Sequi molestiae saepe voluptatibus eveniet repudiandae adipisci eos repellat. Ex velit nesciunt vitae maiores qui iste architecto. Molestiae similique dolor id repellendus nam. Non alias illum voluptatem ut itaque sit voluptatibus corrupti.', 'sequi', 1, '6');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('7', 'Ipsa neque maxime ut adipisci. Minima earum labore perspiciatis temporibus est voluptas. Vel quo dolorum consectetur aut quas praesentium veritatis.', 'in', 0, '7');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('8', 'Error est et minima et. Quis dolores et soluta sequi. Repudiandae ut tempora incidunt rem et. Recusandae hic in sit nesciunt fugiat.', 'explicabo', 1, '8');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('9', 'Provident maiores non rerum ullam qui. Omnis eveniet a repellendus et. Non voluptas culpa sint aut repellendus perferendis in.', 'ea', 0, '9');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('10', 'Iste quis blanditiis totam repellat velit facilis. Quisquam suscipit delectus quas aut repellendus corporis ut. Quo delectus ut quo. Ad ipsam sed corporis animi laudantium nisi.', 'soluta', 1, '10');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('11', 'Corporis deserunt cupiditate occaecati excepturi veniam ea praesentium porro. Velit incidunt consectetur aliquid voluptatum doloremque ipsum est. Sequi aliquam voluptatem officiis eveniet.', 'laudantium', 2, '11');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('12', 'Sit rerum adipisci itaque molestiae corrupti maiores. Ut commodi commodi accusamus eos architecto sed. Esse eius harum aliquid hic blanditiis.', 'est', 1, '12');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('13', 'Harum voluptatum id perferendis. Ut inventore est odit. Qui enim impedit tenetur sed est beatae.', 'amet', 1, '13');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('14', 'Maiores voluptatem cumque qui quae. Amet magni reiciendis ut ipsum in fugit minima eius. Eum omnis dolores facilis officiis voluptas earum sapiente. Quaerat magni iusto minus ipsa culpa. Voluptas omnis modi provident dolores et quas.', 'quasi', 1, '14');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('15', 'Adipisci necessitatibus ullam temporibus rem consequatur nesciunt. Non distinctio voluptatum iusto est. Architecto magnam dicta qui dolores nihil. Illum et vero ipsum temporibus facilis tenetur ad voluptas.', 'maiores', 2, '15');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('16', 'Qui odit laboriosam omnis exercitationem. Eaque necessitatibus ut qui quia. Illo et eos sequi optio consequatur.', 'distinctio', 0, '16');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('17', 'Non nobis deleniti mollitia et quae odit ex. Ex ut culpa quibusdam aut neque perferendis. Molestiae nisi iusto ea excepturi ut dignissimos quia. Adipisci reiciendis beatae magni quos quia.', 'illo', 1, '17');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('18', 'Qui unde dolor sunt iure. In eos distinctio cupiditate amet corporis veritatis. Voluptatum sed sed et ratione sunt qui aperiam. Aut vel reprehenderit soluta odit eligendi molestiae.', 'aut', 2, '18');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('19', 'Cumque ut et sequi. Eos nesciunt accusantium recusandae et. Dolores eveniet facilis officia vel et doloribus.', 'fuga', 2, '19');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('20', 'Omnis omnis eaque facilis. Ratione animi sint dignissimos id vel et ut. Et incidunt voluptas laboriosam reiciendis nisi corporis. Explicabo rerum a soluta sapiente ipsa enim qui.', 'earum', 1, '20');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('21', 'Veritatis qui autem a. Et facilis veniam sit occaecati quas ullam distinctio qui. Dolor quaerat rerum qui id expedita. Quia animi incidunt occaecati ipsum non dolores nihil veniam.', 'laudantium', 1, '21');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('22', 'Dolores ad placeat perferendis maiores aut nihil. Voluptate in et pariatur et rerum. Deleniti at omnis voluptatem consequatur. Atque asperiores recusandae facere.', 'est', 1, '22');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('23', 'Velit magnam est repellat. Nulla dolor et consequatur voluptates impedit perferendis natus. Et voluptates praesentium est aliquam aut aut. Et eveniet et quas voluptatem id. Saepe facilis qui libero repellendus enim est.', 'dolorum', 0, '23');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('24', 'Beatae eos dolores distinctio debitis. Vel officiis eos officiis quam consequatur. In et laborum dolore rem eos eveniet. Dignissimos aut recusandae non suscipit. Maiores quo itaque nostrum dignissimos.', 'dolores', 2, '24');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('25', 'Voluptatem corrupti ut temporibus qui ipsa id enim. Assumenda velit corrupti sunt. Voluptatem magnam debitis ut et numquam. Quos est id eos ut praesentium dolore odit.', 'culpa', 1, '25');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('26', 'Explicabo voluptas vel omnis cum ut. Et maxime ex ratione inventore et voluptate ratione.', 'esse', 0, '26');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('27', 'Qui reiciendis dolorem officiis sit eum. Aut quae maiores quidem. Neque aliquid est ut tenetur.', 'aut', 1, '27');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('28', 'Non nostrum eum et similique dolor vel eius. Doloremque et nostrum labore accusamus. Maiores est voluptatem libero enim et aliquid facilis. Assumenda veritatis et et esse dolorem id voluptatem.', 'quas', 2, '28');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('29', 'Dolores molestias voluptates sit quibusdam sequi occaecati. Qui non molestias reiciendis vero libero blanditiis cumque. Distinctio nobis aut omnis iure quos. Quaerat dolore error qui et et.', 'explicabo', 2, '29');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('30', 'Distinctio dolorem dicta omnis eaque atque. Et aut aspernatur quo aut placeat amet ut. Dolorem rerum nam consectetur molestias. Nobis et earum nihil tempore sed consectetur.', 'dolorem', 0, '30');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('31', 'Voluptas consequatur eos inventore molestias ut corporis unde. Soluta est tenetur totam ipsum non. Quasi quidem rerum tempore nesciunt temporibus perspiciatis.', 'ea', 2, '31');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('32', 'Voluptatem harum iste laborum magni. Aut vitae deserunt et dolor inventore quis.', 'et', 2, '32');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('33', 'Qui esse illum explicabo aliquid et ipsum. Odit et qui et id. Quia animi et quod voluptates qui tempore animi est.', 'modi', 0, '33');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('34', 'Eligendi molestias est quasi rem voluptatem et. Vero pariatur nisi dolores facilis omnis sed aperiam. Est qui quis modi facere in exercitationem iste velit. Qui illo et modi doloribus molestiae ab. Et natus necessitatibus cum.', 'qui', 1, '34');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('35', 'Quisquam tempore nostrum suscipit aut optio pariatur. Minima sint sapiente nesciunt molestiae neque doloremque. Quod labore quis perspiciatis optio libero ea velit in.', 'alias', 2, '35');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('36', 'Praesentium magni eos non porro aliquid. Aut eligendi doloremque dolores iure. Praesentium repellat rerum harum non. Dolores qui est ut quo id vero. Esse voluptatem voluptates non corrupti dolor.', 'laborum', 2, '36');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('37', 'Tenetur qui sit doloremque reiciendis quo eos est. Nihil dolorum facilis voluptas corporis autem necessitatibus quo.', 'eius', 2, '37');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('38', 'Itaque mollitia atque debitis. Iusto ab ut voluptas officia quae. Accusamus quae ex a officia illo. Dolor sapiente eum magni voluptatem. Amet aperiam aperiam reprehenderit voluptatum id rerum.', 'totam', 0, '38');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('39', 'Similique et architecto ipsum suscipit quae. Vel deleniti corporis qui ut adipisci eveniet. Magni illo veniam recusandae vero delectus qui in.', 'quia', 1, '39');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('40', 'Quos dolorum eveniet aut minima ut. Non voluptate delectus cumque recusandae repellat odio enim. Aperiam doloribus culpa minus rerum quibusdam ipsa. Ipsum qui sit modi a dolorum id labore earum.', 'minus', 1, '40');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('41', 'Quod ratione quidem sequi quasi expedita eos ea. Quidem et magni dolore magni et officia consequuntur.', 'minus', 2, '41');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('42', 'Omnis earum et et harum autem rerum. Tenetur ipsa corrupti magnam ut. Eveniet cum maxime et non autem.', 'dolorum', 1, '42');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('43', 'Soluta facilis amet rerum quod et. Nesciunt dicta est veniam quo quibusdam est. Voluptas sit quia quia.', 'eaque', 0, '43');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('44', 'Voluptatum qui sit quidem dolorem voluptates. Doloremque quos doloribus delectus deleniti. Ut minima corrupti temporibus qui laboriosam delectus. Qui rerum aut molestias sed corporis.', 'cupiditate', 2, '44');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('45', 'Cum fugit officiis officiis cumque quis et. Id aut animi eum ea a. Totam magnam cumque et perferendis nisi sint.', 'suscipit', 2, '45');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('46', 'Expedita vel tempore earum magnam. Saepe voluptas ex et accusamus facere eos officia aut. Laborum suscipit id eos hic. Rerum et et non modi nam harum qui id.', 'rerum', 1, '46');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('47', 'Aspernatur soluta molestiae qui optio alias. Distinctio velit veritatis autem rem est. Accusamus illum et officia est sint temporibus at quisquam. Tempora eos et autem aut quis temporibus qui.', 'dolor', 1, '47');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('48', 'Rem placeat et quam ut sed sed et. Ex quasi quisquam eligendi voluptatem sunt et quisquam. Consequuntur reprehenderit ullam vel saepe nihil eaque voluptate.', 'eveniet', 0, '48');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('49', 'Itaque autem adipisci sed voluptatem voluptatem fugit enim quasi. Natus et fugiat placeat quasi qui sint. Consequuntur sunt quae similique non omnis quasi. Dolores odio veniam minima dignissimos ad error.', 'ad', 0, '49');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('50', 'Ullam eos dignissimos et. Porro dolorum veniam ut consequatur natus itaque omnis. Quis eos beatae consequatur soluta.', 'et', 0, '50');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('51', 'Provident sequi ab consectetur sapiente esse quia illo. Magni magni laboriosam ut modi molestiae.', 'quasi', 0, '51');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('52', 'Ab ullam omnis velit aliquam. Esse voluptatum non dolorum laudantium voluptates aspernatur qui. Aperiam laborum id ullam asperiores totam. Vel blanditiis iste est.', 'necessitatibus', 1, '52');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('53', 'Sit quis quidem voluptas impedit. Exercitationem rerum optio voluptas voluptas repellendus quisquam quis sit. Occaecati consequatur qui quod asperiores excepturi temporibus. Numquam voluptatem optio quibusdam accusantium.', 'qui', 0, '53');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('54', 'Molestiae est ipsa animi voluptatem harum. Qui laborum non corporis consequuntur tempora iusto consequatur tempora. Rerum consectetur ut facilis commodi ea odit. Vel quas omnis nihil ut eius.', 'similique', 1, '54');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('55', 'Molestias architecto nobis minima rerum. Consequatur quam non eveniet qui possimus aut repudiandae fugiat. Omnis est cumque dicta unde.', 'repudiandae', 2, '55');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('56', 'Labore enim non temporibus impedit temporibus. Quasi enim qui nulla velit ad eveniet. Et ut aliquam in tempora nesciunt amet quis. Reprehenderit tenetur qui et sunt odio.', 'dolor', 1, '56');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('57', 'Officiis necessitatibus et deserunt eos in. Illo maiores aliquam sequi temporibus culpa natus. Ipsa nam et magni. Est repellat aperiam neque nostrum quod sit inventore beatae.', 'ad', 0, '57');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('58', 'Cum dolor optio animi maiores harum enim. Eum quod architecto explicabo voluptatibus distinctio sint. Minus vel et sapiente nam et. Totam sapiente modi eius quae.', 'dicta', 0, '58');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('59', 'Reiciendis dolorem possimus inventore ut expedita sed quo. Quo quas doloremque et.', 'architecto', 0, '59');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('60', 'Sint sunt ad vitae illum. Sapiente fuga harum debitis eos praesentium quo. Sint sed sit facilis neque qui inventore consequatur.', 'atque', 1, '60');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('61', 'Quia sunt illo velit autem. Minima velit enim vitae dolore quae. Modi ex quibusdam ratione eaque sit dolorem consequatur distinctio.', 'explicabo', 0, '61');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('62', 'Facilis ratione necessitatibus qui quis. Dolor occaecati dolorem minus est ad sint. Id repellat sint molestiae aut excepturi voluptates. Et eos consequuntur quod et excepturi.', 'inventore', 2, '62');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('63', 'Iste perspiciatis dolor tempore nobis aspernatur iure est. Velit dignissimos tempore qui doloribus aliquam et. Sit est quod deleniti nobis esse et.', 'velit', 1, '63');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('64', 'In architecto est maiores. Placeat illo officia eaque voluptatem. Provident rerum voluptas culpa ipsum qui. Animi quae tempora consequatur autem.', 'enim', 1, '64');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('65', 'Ipsa similique quo dolorem eveniet. Ut consequatur voluptatem magni animi quis commodi.', 'enim', 0, '65');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('66', 'Animi vel fugit aut. Eligendi sint voluptatem recusandae necessitatibus eaque omnis.', 'veritatis', 0, '66');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('67', 'Ea nostrum vel blanditiis dolore. Hic voluptatibus hic nesciunt laudantium. Molestiae voluptates quis dolore hic voluptatem. Accusantium dolore consequatur distinctio deleniti possimus laborum est.', 'iste', 1, '67');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('68', 'Repellat natus modi aut placeat et consectetur quo. Alias porro ipsam et. Ipsum quo eum nobis quis atque eius sunt velit. Adipisci aut est voluptate ut ipsam odit qui.', 'sit', 0, '68');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('69', 'Fugiat quam ad odio et rerum. Commodi facilis et ut architecto magnam. Vel sint tempora eveniet necessitatibus. Vitae voluptatum tempora totam impedit neque.', 'aut', 2, '69');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('70', 'Repellat quae ea sit id molestias laborum vitae ipsum. Vel sint eius nihil qui nihil. Impedit non in est quia laborum. Consequatur quod vero et qui possimus.', 'dolorem', 0, '70');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('71', 'Qui nihil inventore corrupti doloremque. Vitae temporibus sit sit necessitatibus molestiae ea voluptate. Sunt nihil nostrum voluptas sunt voluptas. Illo et ducimus eligendi ut dolores veritatis.', 'culpa', 2, '71');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('72', 'Voluptas deleniti sit porro numquam. Quia perspiciatis nisi officia. Ad quis repellendus odit rerum autem. Minima in soluta quia consectetur ipsam placeat assumenda. Voluptatum eum optio reiciendis libero sed repellat.', 'sint', 1, '72');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('73', 'Cum ipsam dolor nostrum nihil repellendus. Dolorem distinctio tenetur pariatur exercitationem adipisci. Nisi necessitatibus facere beatae corrupti. Fugiat molestias aut libero vel doloremque quod ut. Illo soluta quae quia quibusdam beatae adipisci.', 'quaerat', 2, '73');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('74', 'Vel est amet quia itaque neque. Voluptatem veritatis molestiae corrupti voluptatum necessitatibus. Voluptas sint provident ullam corrupti.', 'voluptas', 1, '74');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('75', 'Voluptas non et beatae corporis architecto hic ducimus. Occaecati eos ipsum officiis consequatur voluptatem expedita. Consequatur quos et laudantium quibusdam asperiores at harum ut. Sapiente qui ut soluta.', 'error', 1, '75');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('76', 'Voluptate blanditiis ratione in laudantium. Recusandae fuga sint dolores hic sint. Reprehenderit dolore provident est odio quia minus ut. Id architecto exercitationem amet architecto aut eos voluptas.', 'praesentium', 2, '76');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('77', 'Iste odit dolores rem praesentium qui tenetur. Dolorem aperiam repudiandae pariatur. Quo id harum soluta vel eos consequatur voluptas. Eum quo deleniti ut.', 'maxime', 2, '77');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('78', 'Enim fugit sint non quae ea. Iste et illum rem suscipit delectus. Omnis cupiditate repellat ipsam ad sit sed recusandae. Nihil illo quis quo. Molestiae est at praesentium omnis tempore aspernatur tenetur.', 'quo', 1, '78');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('79', 'Autem recusandae minima minima animi. Error consequuntur quas omnis id aspernatur rerum incidunt. Beatae eos ipsum et ut accusamus est aspernatur.', 'est', 0, '79');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('80', 'Impedit hic dolorem in ut impedit quas molestias. Et enim qui ab earum nemo.', 'assumenda', 2, '80');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('81', 'Et impedit accusantium fuga officiis. Ratione sunt occaecati cupiditate labore necessitatibus molestias ea.', 'sit', 2, '81');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('82', 'Et placeat nobis aliquid vitae. Doloremque minus incidunt voluptatibus et dicta. Ea et maxime mollitia repellendus sed.', 'eius', 0, '82');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('83', 'Voluptas sunt vel sit ut ratione et libero sed. Veritatis quia odit non voluptatem.', 'nostrum', 2, '83');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('84', 'Totam harum error quia iusto qui. Possimus tenetur similique ut dolor animi. Quas architecto omnis officia quam dolor quisquam similique nihil.', 'incidunt', 2, '84');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('85', 'Error porro rerum est eveniet occaecati et. Vero qui ratione voluptates ipsa facere possimus ut. Numquam quo ut inventore at cupiditate aut est aliquid. Commodi qui sapiente et consequatur incidunt esse natus.', 'cum', 1, '85');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('86', 'Sint blanditiis voluptatem perferendis nulla. Doloribus dolorem qui autem recusandae beatae dolorem optio voluptas. Qui dolor qui et laboriosam et vel.', 'amet', 2, '86');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('87', 'Natus dignissimos a non id incidunt. Consequatur voluptatem aut soluta sit aut qui qui. Expedita similique quibusdam fuga velit quibusdam. Voluptas doloribus nemo ut deserunt. Dicta fugit fuga cupiditate at quae nobis aut aliquid.', 'perspiciatis', 0, '87');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('88', 'Asperiores corrupti soluta et eaque deserunt ex a. Pariatur repellendus fugiat quisquam quia. Nesciunt et eligendi dolorem blanditiis dolorem pariatur. Et voluptas et in.', 'expedita', 2, '88');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('89', 'In quia mollitia voluptas in velit aliquam ullam. Quo fuga eligendi non quia reprehenderit. Et et ullam sunt quas dolore. Quo dolores reiciendis quia eveniet consectetur.', 'nulla', 1, '89');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('90', 'Sint vel atque voluptatibus ea error praesentium. Alias alias nisi est commodi non. Sequi dolore molestias aut vero quibusdam.', 'recusandae', 1, '90');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('91', 'Accusamus eum quos alias nemo et quasi at. Ipsa nisi quibusdam illum ut. Iste quia at et qui velit velit.', 'quasi', 0, '91');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('92', 'Corrupti quo excepturi dolor soluta. Fugiat voluptatem est occaecati et eos. Deserunt quia qui eum dolor voluptas.', 'id', 2, '92');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('93', 'Sit sapiente quae qui illo. Enim adipisci quo ab aut cumque optio quis.', 'est', 0, '93');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('94', 'Vero quibusdam dolore sint. Minima sit ut porro illum aut illum. Molestias necessitatibus quas voluptas et non occaecati.', 'perferendis', 2, '94');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('95', 'Mollitia pariatur impedit ut autem. Exercitationem perspiciatis eos autem hic quibusdam consequatur. Et non et repellendus soluta illo enim. Ab error enim non consequatur sint asperiores corrupti.', 'earum', 0, '95');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('96', 'Corrupti et ut mollitia nihil. Nulla qui voluptatum ut tenetur ut. Tenetur nobis iure ut tempora nihil harum voluptatem. Sunt nesciunt autem temporibus ratione voluptatem.', 'et', 0, '96');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('97', 'Iste laudantium qui et consectetur praesentium commodi et. Eos optio quo fugit maxime quas quidem eos iste. Ipsam eaque ad dolorum suscipit dolorem. Ex quidem itaque asperiores perspiciatis impedit.', 'natus', 2, '97');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('98', 'Libero voluptatem eos aut quas sint rerum. Doloremque quae aut vel. Autem est odio rerum.', 'ipsa', 0, '98');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('99', 'Eveniet ut quia sit non. Ad dolores voluptatem dolores dolorem est. Similique esse omnis quod neque.', 'hic', 2, '99');
INSERT INTO `specialties` (`id`, `description`, `name`, `study_stage`, `faculty_id`) VALUES ('100', 'Occaecati ratione perspiciatis aliquam aut debitis totam ab. Fugiat dolorem est cupiditate blanditiis et totam. Sed est nihil qui enim facere fuga labore nam. Odit ut et atque incidunt.', 'non', 1, '100');


#
# TABLE STRUCTURE FOR: students
#

DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `birth_date` datetime(6) NOT NULL,
  `egn` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `learning_type` tinyint(4) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `password` varchar(512) NOT NULL,
  `personal_email` varchar(320) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `reception_type` tinyint(4) NOT NULL,
  `student_number` varchar(50) NOT NULL,
  `work_email` varchar(320) NOT NULL,
  `group_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKmsjk5pftkp1bodqu79ntabgct` (`egn`),
  UNIQUE KEY `UKh7gboo6v79gig1eo7lt1fubew` (`student_number`),
  KEY `FKgsn0ixio7vqq81vkwdk2y3fy0` (`group_id`),
  CONSTRAINT `FKgsn0ixio7vqq81vkwdk2y3fy0` FOREIGN KEY (`group_id`) REFERENCES `students_groups` (`id`),
  CONSTRAINT `students_chk_1` CHECK (`learning_type` between 0 and 3),
  CONSTRAINT `students_chk_2` CHECK (`reception_type` between 0 and 1)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('1', '1978-06-04 00:00:00.000000', '8472318995', 'Devante', 'Lowe', 3, 'Stoltenberg', '70d49e9d9c6510be67b8a374c09e02497df9d348', 'turcotte.joaquin@example.com', '209.111.8515', 0, '54217065', 'merl.prohaska@example.net', '1');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('2', '2012-12-11 00:00:00.000000', '6041384989', 'Rudy', 'Breitenberg', 3, 'Jacobi', '5bc02077928a10ae4df6aba9d04163ecc80b956d', 'ola.jakubowski@example.com', '695-449-9915', 1, '8', 'alyson.schmidt@example.net', '2');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('3', '1983-07-05 00:00:00.000000', '4781378554', 'Raymundo', 'Langosh', 1, 'Zulauf', 'c0a29a99886d8a20894441876ecf58b180a83792', 'hollie.quigley@example.org', '(892)963-7885x9', 0, '21', 'vidal.schroeder@example.com', '3');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('4', '1973-02-09 00:00:00.000000', '6285740424', 'Janie', 'Lowe', 2, 'Skiles', '027c85457dc4f9978a044272576a3e39ad46b1fb', 'connelly.unique@example.net', '586.681.5541', 1, '981400', 'rosamond.graham@example.net', '4');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('5', '2017-06-23 00:00:00.000000', '2371244649', 'Camilla', 'Herman', 3, 'Hauck', '7836182700de20f92b3a969ca5bc22cb823f7780', 'johnathon75@example.com', '(659)831-9220', 0, '822948444', 'fschroeder@example.org', '5');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('6', '1973-04-07 00:00:00.000000', '2145124994', 'Alan', 'Casper', 0, 'Morar', '663b90fcbdc9be83c1614bf523323d87ce4a1c39', 'lynch.kurtis@example.net', '(578)218-8043', 1, '773167', 'electa87@example.com', '6');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('7', '2007-01-07 00:00:00.000000', '6959892990', 'Juanita', 'Goyette', 3, 'Yundt', 'f2f34f1c09d59fc8d1736af7f9925033c06ee81b', 'stanton.bertrand@example.com', '05132721858', 0, '7', 'heaney.marvin@example.net', '7');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('8', '2016-01-30 00:00:00.000000', '3439827630', 'Torey', 'Dare', 0, 'Metz', '1348ff3171210a311db9cf642a0bc805fb73dc1d', 'providenci.mueller@example.net', '(684)104-2882x9', 1, '57', 'howe.kelsi@example.com', '8');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('9', '1986-07-30 00:00:00.000000', '4306486798', 'Arnulfo', 'Heller', 1, 'Corwin', '0b666f76e189682b0d23f1c96132401b28f0c7cb', 'lola74@example.com', '1-661-791-7947x', 1, '9830', 'wuckert.aniya@example.com', '9');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('10', '1989-06-27 00:00:00.000000', '1127717520', 'Kevon', 'Bernhard', 3, 'Grady', 'cdeed743aba377cf9dc56d400680309923961e6b', 'johnpaul.kuhn@example.net', '+73(2)330955118', 0, '59190', 'lurline81@example.com', '10');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('11', '1996-12-17 00:00:00.000000', '3395896508', 'Ricky', 'O\'Conner', 0, 'Stehr', '92628e476165bb7e63f8116674e80c8b98ad5c36', 'smcclure@example.com', '1-686-752-2792x', 1, '786', 'julie29@example.net', '11');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('12', '1991-04-02 00:00:00.000000', '9976308065', 'Kenya', 'Zemlak', 2, 'Flatley', '9d67036820d2bb70f79af17218b6386f08e668b3', 'durgan.dante@example.net', '687-250-3614x11', 0, '500', 'ayden96@example.org', '12');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('13', '2011-12-26 00:00:00.000000', '3356205895', 'Florida', 'Hahn', 1, 'Ryan', 'b18646dc7fad2555ae0fb39ba561a96ece1ac871', 'purdy.heath@example.com', '(840)932-2320x2', 1, '74', 'mariano.torp@example.net', '13');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('14', '1999-01-30 00:00:00.000000', '3426220139', 'Hortense', 'Metz', 0, 'Bogan', '5fe4942d196d9203e1bcd7966c120568560fd42a', 'london.hettinger@example.net', '(604)254-9155x5', 0, '7018994', 'gilbert.kohler@example.org', '14');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('15', '1998-03-13 00:00:00.000000', '5820099265', 'Angelina', 'Marvin', 2, 'Blanda', '38b952ebf39581c6fb9da61663deb84ef4710335', 'oscar.sauer@example.com', '+47(5)366438992', 0, '138649109', 'd\'amore.wayne@example.net', '15');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('16', '1980-03-26 00:00:00.000000', '2568625403', 'Rhoda', 'Mayert', 2, 'Erdman', '678419127bc3070729d9c1f55f37b8bda795b1b5', 'dion.hirthe@example.org', '109-829-3637', 0, '31253657', 'lschuppe@example.com', '16');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('17', '2002-10-08 00:00:00.000000', '7907102801', 'Kylie', 'Schamberger', 1, 'Smith', '581845a29c38ba8c1e79f059cbefea1ef38ad335', 'cruickshank.tre@example.com', '1-060-373-2083x', 1, '524414265', 'nathaniel.bins@example.net', '17');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('18', '2007-06-20 00:00:00.000000', '3227772138', 'Cathryn', 'Conroy', 2, 'Cartwright', 'd1e54d5895e299b2380c26622c3be9b090872c00', 'jack.dietrich@example.com', '1-972-467-1347', 1, '88225', 'jessika71@example.org', '18');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('19', '2017-01-08 00:00:00.000000', '8544394898', 'Titus', 'Krajcik', 2, 'Moen', '9f0e62174a63e5658bec5c8a737a7ba0c2525bb5', 'ross.hegmann@example.com', '(921)026-6789', 0, '71061', 'chadd.mayer@example.org', '19');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('20', '2005-05-16 00:00:00.000000', '3930511858', 'Zakary', 'Torphy', 3, 'Kertzmann', '01b9ef76131fae19d416bc0bd8c50d06ea4f4975', 'hoppe.carissa@example.com', '1-467-671-9228x', 0, '6', 'loy.volkman@example.com', '20');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('21', '2000-08-16 00:00:00.000000', '1559851586', 'Daniela', 'Upton', 0, 'Flatley', '0f84efc6ba3c2b74cd38e291cbf8aafc467ab82d', 'lucie54@example.net', '1-037-810-5802x', 0, '657', 'mbraun@example.net', '21');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('22', '1993-08-01 00:00:00.000000', '4817065507', 'Glenda', 'Turcotte', 3, 'Padberg', 'b8c645f5704beaa76c7d534d9cd9c22e9c63fcfb', 'lorenza78@example.org', '1-709-050-3121x', 1, '3303870', 'fahey.brionna@example.net', '22');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('23', '2021-02-17 00:00:00.000000', '4843383699', 'Antonia', 'Koelpin', 2, 'Vandervort', '9fb686d7910c97c13e582678b7a9c1586bac87a7', 'rosie.brekke@example.net', '178.585.1498x42', 0, '270', 'welch.penelope@example.com', '23');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('24', '2020-03-16 00:00:00.000000', '8684772300', 'Oscar', 'Dare', 1, 'Wilkinson', '84dd0e872b86eb4041352d10a44cc794186d1a49', 'heath.botsford@example.com', '(844)170-3261', 1, '6044', 'nasir06@example.net', '24');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('25', '1999-02-22 00:00:00.000000', '3865278882', 'Marguerite', 'Franecki', 0, 'Schimmel', '454e3c26f15621ec011ef2d2bb3c0bbc9d39cfb8', 'rae.lang@example.net', '764-783-0759x11', 1, '814', 'hjohnson@example.org', '25');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('26', '2013-10-04 00:00:00.000000', '9339649835', 'Maxie', 'Feil', 1, 'Tromp', '07fb5c872cb3b5afb13586281078fd1212b9414a', 'cpaucek@example.org', '1-559-412-6241x', 1, '291918700', 'eusebio85@example.net', '26');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('27', '1984-07-19 00:00:00.000000', '9120165564', 'Cory', 'Dibbert', 3, 'Bartell', 'cefa2948ae2750b38036fe2b7a74907e1dea1ed5', 'kameron19@example.net', '1-265-105-8976', 0, '19589', 'melba31@example.net', '27');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('28', '1984-11-24 00:00:00.000000', '1070408159', 'Faustino', 'Green', 3, 'Moore', 'ec860e9974deb4ace376dc4e678b1d0ed50e6f69', 'walsh.melyna@example.net', '525.172.0395x81', 0, '578', 'gfadel@example.net', '28');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('29', '2002-10-05 00:00:00.000000', '8015672911', 'Annamae', 'Thompson', 3, 'Schuster', 'd15c8f1f1f6f60ca23e385467ae4ca9e063f08b7', 'bechtelar.destiny@example.com', '116-419-5512x58', 1, '2831', 'betsy.bergnaum@example.net', '29');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('30', '2020-01-23 00:00:00.000000', '2598550074', 'Alessandro', 'Cremin', 2, 'D\'Amore', '81394258fbdaee9cda59aea4d9e52c1577f044df', 'selina44@example.com', '986.933.6334x45', 0, '63', 'cedrick.keebler@example.net', '30');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('31', '2016-10-25 00:00:00.000000', '4621151644', 'Stanton', 'Paucek', 2, 'Olson', 'a4b7e889ae1ec8f299cfa6fa56b5e7e531196ed4', 'elittel@example.net', '1-319-498-4746x', 0, '88228', 'dolores.olson@example.com', '31');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('32', '1978-05-15 00:00:00.000000', '7861999655', 'Joe', 'Berge', 2, 'Vandervort', '71c54a2383ff52de3d38b953ef2e3b7b83c31d81', 'constantin.bashirian@example.net', '687-322-6286', 1, '1288926', 'frami.adrian@example.com', '32');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('33', '2012-12-07 00:00:00.000000', '1161694966', 'Kameron', 'Stokes', 3, 'Abernathy', '58461a5259aa88b1c5a4355d422c66d4f48095a9', 'jalon.kuhic@example.org', '01359285129', 1, '3', 'jcruickshank@example.com', '33');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('34', '1975-11-26 00:00:00.000000', '8765608100', 'Madisen', 'Roob', 0, 'Littel', '15d3a3d4854983776add125b0cfa0a02fd1548df', 'margaretta.bins@example.com', '494.899.4205', 1, '184738', 'uroberts@example.net', '34');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('35', '1974-10-13 00:00:00.000000', '9045867252', 'Lennie', 'Grady', 1, 'Fay', '45e04bbc4044e2e57b8f9ac9e04ad213cc85d999', 'runolfsson.gage@example.org', '627.695.2196x62', 1, '713045', 'kautzer.susanna@example.org', '35');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('36', '1997-01-27 00:00:00.000000', '4536002893', 'Anita', 'Dibbert', 0, 'Welch', 'cd39c6e57c2d190db56552a63148b5c76f395d68', 'goodwin.madison@example.com', '02122733916', 0, '14915', 'johnson.princess@example.com', '36');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('37', '2020-05-04 00:00:00.000000', '8226048071', 'Damon', 'Satterfield', 2, 'Dietrich', 'f56938b5403952e333119d97ebc9990e831fdae9', 'uspinka@example.org', '750-191-8651x69', 0, '679', 'mercedes04@example.com', '37');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('38', '2011-06-09 00:00:00.000000', '9573721073', 'Enoch', 'Labadie', 2, 'Schaden', '1116a7541feee6241976e90f550a7b9e55e0affc', 'o\'keefe.hettie@example.com', '(893)992-6362x3', 0, '', 'crist.alvis@example.net', '38');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('39', '2018-12-12 00:00:00.000000', '2808968692', 'Carlee', 'Windler', 3, 'Huels', '38ee5d9a7a10e252413189bfef511d8bb32f0f2c', 'hrau@example.net', '(973)188-5169x7', 1, '9342774', 'corkery.marvin@example.net', '39');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('40', '2025-01-27 00:00:00.000000', '6321321834', 'Casandra', 'Wolf', 3, 'McClure', '0cf4ac28af046ee47856932166d2a16d311a8856', 'alexane.klocko@example.org', '290-630-8579x50', 0, '3696', 'davis.timmy@example.org', '40');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('41', '1973-01-30 00:00:00.000000', '9967040906', 'Sunny', 'Bosco', 1, 'Nicolas', '276d4c00fdc0e7f3b010a38180debc035c11e79d', 'mccullough.ryan@example.net', '095-722-5344', 1, '1322171', 'may.beahan@example.net', '41');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('42', '2000-03-19 00:00:00.000000', '3218418205', 'Aurelio', 'Waelchi', 0, 'Gleichner', '50629d6a9e391a1880e2d0a74fe48e20a13bda31', 'kelly20@example.org', '1-657-576-9911', 1, '8477878', 'donnell60@example.org', '42');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('43', '2005-10-18 00:00:00.000000', '6912114605', 'Candice', 'Schmeler', 1, 'Boyer', '56c419599c604c1c046d5e427f800e9a6af2e3a2', 'zaria.brekke@example.net', '572.454.0469x34', 0, '10771715', 'maverick80@example.org', '43');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('44', '1994-01-11 00:00:00.000000', '1114533872', 'Donny', 'Doyle', 3, 'Koepp', 'b0362bd0c1590b0a342140d39071c4004c5d5039', 'bahringer.meggie@example.net', '(518)964-6531', 1, '49168207', 'jayda63@example.org', '44');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('45', '2013-10-23 00:00:00.000000', '7992992445', 'Josh', 'Schuppe', 2, 'Daniel', '689e236c8d47277b16ec4e6dba1d7d32f40d2888', 'lang.anika@example.net', '125.912.5194x58', 1, '978666', 'erunolfsdottir@example.net', '45');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('46', '1985-03-05 00:00:00.000000', '9553699031', 'Einar', 'Mosciski', 3, 'Fritsch', '5e34605969105b3919009d8d4cecc5eeefab2b07', 'branson.lind@example.com', '1-669-949-1101', 1, '324363', 'mante.elody@example.com', '46');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('47', '1978-05-10 00:00:00.000000', '4014049913', 'Millie', 'Rogahn', 1, 'Dooley', 'fd276b61eee8e4307cfbfeecbdf5a3bdbbf9338b', 'alexanne.homenick@example.org', '(829)651-5750', 1, '4710144', 'flatley.elwin@example.net', '47');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('48', '2009-12-15 00:00:00.000000', '5413853006', 'Angelina', 'Bogisich', 1, 'Rippin', '12876256a78ae38bd1c5a947c7af511b20f1e42f', 'oschoen@example.net', '067.153.4595x22', 0, '198', 'christop.legros@example.com', '48');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('49', '1972-12-08 00:00:00.000000', '5784435795', 'Ryleigh', 'Smitham', 1, 'Feest', 'e3736a8ad42152d0118f87fea04af9ef9c5ac86c', 'lucie25@example.org', '629.970.8157x79', 0, '83314968', 'enrico.lind@example.org', '49');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('50', '1989-12-29 00:00:00.000000', '8947866059', 'Murl', 'Marvin', 2, 'Bashirian', 'b073088a8142936bc727e9091ca0c144a14afed1', 'srippin@example.org', '014-779-5225', 0, '713843', 'vena.koepp@example.com', '50');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('51', '1988-09-01 00:00:00.000000', '2342991110', 'Leonie', 'King', 1, 'Kihn', '689535a0f3527b0780914fbd57360d80e47a8d01', 'baby.buckridge@example.org', '331-201-1187x72', 0, '94825', 'sedrick.thompson@example.com', '51');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('52', '1981-09-01 00:00:00.000000', '5338500293', 'Floy', 'Kihn', 1, 'Gerlach', '7a4a2516a4ab699d0b8939334e476706ed1a3f1d', 'joanie.dicki@example.net', '552.304.0937x64', 1, '63998276', 'dwight.dietrich@example.org', '52');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('53', '2008-01-31 00:00:00.000000', '7450427223', 'Kaitlyn', 'DuBuque', 0, 'Abbott', 'e1decf3253eea0cb337d7e9df73c09bb569934da', 'vwatsica@example.com', '(747)667-1832', 1, '727', 'yundt.edna@example.net', '53');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('54', '1989-06-03 00:00:00.000000', '6817869886', 'August', 'Hartmann', 2, 'Little', '34a248799533c363e04b3917f83396b5f24324cf', 'nstokes@example.org', '680-998-0507', 1, '91988740', 'schinner.arno@example.com', '54');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('55', '1974-07-14 00:00:00.000000', '9960630940', 'Stacey', 'Greenfelder', 0, 'Bernhard', '0f1c0058fd0f09e7ec46830e8e0d1ed3968def91', 'mason15@example.com', '+75(0)209925116', 1, '191573', 'murray.tiffany@example.net', '55');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('56', '1977-11-12 00:00:00.000000', '2369497185', 'Maybell', 'Hegmann', 3, 'Haley', '0ce49ecc6f2ba67f18797f1e494ed7e148b1dc47', 'burley07@example.org', '(719)588-6397', 1, '74384616', 'arturo.block@example.org', '56');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('57', '1999-02-07 00:00:00.000000', '1140584189', 'Zaria', 'Roob', 3, 'Durgan', '142a63b303eb7e140a929e38ac84065aa7057e1e', 'judd.muller@example.com', '576-401-8277', 1, '468711', 'greyson.boyer@example.org', '57');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('58', '1983-07-31 00:00:00.000000', '6679835544', 'Jane', 'Muller', 0, 'Bauch', 'f77fd7182a12bdcda2772fab0e0cc69996d1146d', 'myrtie35@example.net', '(767)402-5690', 0, '19218573', 'khintz@example.org', '58');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('59', '1999-06-11 00:00:00.000000', '7977396070', 'Angeline', 'Altenwerth', 1, 'Kulas', '536bfcb81f204963119164f7348b4cfa1c520703', 'jrobel@example.org', '310.651.0197', 1, '62', 'hessel.jerrold@example.com', '59');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('60', '2019-10-09 00:00:00.000000', '7004683769', 'Armani', 'Herman', 1, 'Abbott', '3caf1c6d044240ea72c3413a41d01891dce69072', 'magdalena18@example.org', '(590)190-8442', 0, '51915', 'robbie.ratke@example.org', '60');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('61', '1981-05-28 00:00:00.000000', '9563384457', 'Frederick', 'McLaughlin', 0, 'Gislason', 'f8add0050787a1fe86e51600b601c0ff0f9712de', 'cbarrows@example.com', '1-656-626-4938x', 0, '565703961', 'kshlerin.russell@example.com', '61');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('62', '1999-01-16 00:00:00.000000', '7616906934', 'Pansy', 'Brekke', 2, 'Braun', '493ff2dff7af1422cde5de74c4a6c05426a485be', 'aufderhar.christine@example.com', '500-802-8019x56', 0, '105815', 'general.hudson@example.net', '62');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('63', '1993-03-16 00:00:00.000000', '1424214249', 'Kristin', 'Cartwright', 3, 'Fritsch', '2c6480b2b60226c2b3bf2804c922c166188c2358', 'lionel63@example.net', '(787)031-8714x1', 0, '89', 'swaniawski.rahsaan@example.com', '63');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('64', '1974-06-08 00:00:00.000000', '2064331037', 'Bert', 'Runte', 3, 'Gutkowski', 'a6b0913ec422513ce09ead787048b6a19d73e7d1', 'laisha61@example.com', '507-627-2567', 0, '837003437', 'hintz.rosetta@example.net', '64');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('65', '1991-12-29 00:00:00.000000', '8817109992', 'Fabian', 'Graham', 2, 'Cassin', '284d0a97540f0a34cd0fb25f5b2f023391433a3f', 'zboncak.zion@example.com', '+68(1)910151181', 0, '71338', 'zmayer@example.com', '65');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('66', '2019-07-22 00:00:00.000000', '4058716057', 'Elliot', 'McKenzie', 3, 'Upton', 'c117da9c73d2dc77645629e888101c0c12f29dc3', 'alexanne29@example.org', '(524)441-0302x7', 1, '518758182', 'guadalupe93@example.com', '66');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('67', '1988-05-03 00:00:00.000000', '1663376049', 'Frederick', 'Gutmann', 1, 'Heller', '0518d963f5457ff4f2b20fa00fc0c5bb3796502e', 'ashlynn48@example.net', '(443)286-9430', 0, '8764', 'plind@example.net', '67');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('68', '2012-01-25 00:00:00.000000', '8934152334', 'Abby', 'Weissnat', 1, 'Mayert', '6a66e8852d3ad1bc72173ee6c2151f0fd18a85a8', 'boehm.ignacio@example.net', '578.126.0540', 1, '552', 'ukulas@example.com', '68');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('69', '1999-01-11 00:00:00.000000', '7562705397', 'Mario', 'Hudson', 3, 'McClure', 'f38e454a59ed0f012b9545109341108bd7f969a3', 'jerde.julian@example.com', '(324)237-8587', 1, '732', 'june.hills@example.org', '69');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('70', '1986-07-16 00:00:00.000000', '2946721109', 'Sim', 'Spinka', 0, 'Botsford', '40194cd0ee4716c9b56b0ec0fd54f97ea3221bcd', 'jlebsack@example.org', '826-140-9379', 0, '1983632', 'kyler.cormier@example.com', '70');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('71', '1981-06-20 00:00:00.000000', '1053419888', 'Dariana', 'Rosenbaum', 1, 'Casper', '7884e3e7e00e959f08f53227b42d4969d4cf84a3', 'gideon58@example.net', '+41(5)666706014', 1, '205', 'anahi.runolfsdottir@example.com', '71');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('72', '1979-12-03 00:00:00.000000', '7738477814', 'America', 'Quigley', 2, 'Schamberger', '2881a2cf76b4eb411f9e50e9ac1ffa5f3809009f', 'umayer@example.org', '(600)056-1871x6', 1, '5692', 'brisa.jacobson@example.org', '72');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('73', '1994-02-15 00:00:00.000000', '2139425436', 'Brook', 'Schamberger', 1, 'Tillman', 'fb66259175940f5c064a2064dd318545010f1838', 'omer62@example.org', '1-339-939-2737x', 0, '5054', 'xdubuque@example.net', '73');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('74', '2006-08-18 00:00:00.000000', '6657948247', 'Abigayle', 'Christiansen', 2, 'Wilderman', 'cecd7daf1d7a20b5a440b0ab4e3fdbb0f949170b', 'vandervort.dillon@example.org', '561-866-3315', 0, '18787787', 'stanton.amparo@example.org', '74');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('75', '1975-08-07 00:00:00.000000', '1568911288', 'Ada', 'Brown', 1, 'Renner', '102f882ab0578b5ae8cae1639a6c4826b3695a0a', 'kerluke.adan@example.net', '540-591-7377x78', 0, '858721188', 'friesen.abigayle@example.com', '75');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('76', '1971-02-02 00:00:00.000000', '9527927860', 'Genesis', 'Bernier', 0, 'Kovacek', 'dba72a13fb3ad6b4d74c4b2aa68190a476e5a44d', 'theller@example.com', '047-920-0915x96', 1, '60345817', 'lubowitz.alexanne@example.org', '76');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('77', '2006-01-27 00:00:00.000000', '8271759980', 'Eino', 'Emard', 1, 'Sipes', '3a565edc8a51e18a7093546800f9bcbbf5942f87', 'qwolf@example.com', '481.433.6973x22', 1, '3078', 'horacio.zboncak@example.net', '77');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('78', '2004-01-09 00:00:00.000000', '2074531860', 'Cortez', 'Hills', 1, 'Hintz', 'c52b5b26a17da9470801f7ae5f5d095ca47e4c01', 'mabelle09@example.org', '+22(0)884355736', 1, '56265582', 'talia38@example.org', '78');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('79', '2012-03-30 00:00:00.000000', '6876566058', 'Zelma', 'Rau', 0, 'Herzog', '9de50d3d90f096888a9dc9795c3a6483a12d764b', 'modesta49@example.org', '445.820.4104x25', 1, '77', 'uriel.grant@example.com', '79');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('80', '2018-01-01 00:00:00.000000', '5737509121', 'Cassandre', 'Gorczany', 3, 'Mayert', '0fd9f134d9234e4132b386de13578aa691c02037', 'violette23@example.org', '05443597369', 0, '684341', 'crist.liam@example.com', '80');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('81', '2020-06-07 00:00:00.000000', '4364795791', 'Loy', 'Hintz', 3, 'Quitzon', 'b646bd229fb1d0aa2302888721e64b59b5ebb9f2', 'rico.anderson@example.net', '1-930-835-7567x', 1, '3265', 'frutherford@example.com', '81');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('82', '1974-06-21 00:00:00.000000', '6915573597', 'Phyllis', 'Wiza', 3, 'Flatley', 'b0271421c572c321e97fc919ab8292ab217f9d8e', 'qrath@example.net', '(219)151-1669x3', 1, '980203845', 'fjerde@example.net', '82');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('83', '1986-05-31 00:00:00.000000', '8770335690', 'Arch', 'Sawayn', 2, 'Franecki', '2ff8851103da62435e2a645fc34f99517e2570b7', 'pkunde@example.com', '(587)806-8977x0', 1, '272', 'ethelyn.howell@example.net', '83');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('84', '1993-10-26 00:00:00.000000', '1164554668', 'Carissa', 'Treutel', 3, 'Bosco', '13ebe3a5d12c9ede969f75581bd25ef5b6c3e639', 'carissa69@example.com', '+25(7)113815127', 0, '46', 'natasha66@example.net', '84');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('85', '1971-07-26 00:00:00.000000', '2093719666', 'Clara', 'Walter', 1, 'Breitenberg', '269d1b608806c4ca57c8d4a8ef83b3e67d050945', 'julie58@example.net', '036-629-0069x66', 0, '91512', 'caleb19@example.net', '85');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('86', '2019-04-27 00:00:00.000000', '8317526641', 'Garfield', 'Walsh', 0, 'Treutel', 'bd699baf5cbae767c99041ff90b29626b1d52e0d', 'jovan28@example.net', '190-232-7304', 0, '72', 'yessenia03@example.org', '86');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('87', '2010-10-12 00:00:00.000000', '1390009498', 'Madalyn', 'Schoen', 1, 'Mitchell', '950fe225efe3bb913dd8e0f36f65cff0ab35be47', 'danika83@example.org', '540.826.2034', 0, '50', 'witting.mattie@example.com', '87');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('88', '1974-04-22 00:00:00.000000', '4316681459', 'Chet', 'Lemke', 2, 'Schulist', 'c2088ccaae392417844c130ba67c3eab4e1778d7', 'cchristiansen@example.net', '381.765.9729x07', 0, '608', 'wilmer71@example.com', '88');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('89', '2004-05-24 00:00:00.000000', '5602966025', 'Dayana', 'Robel', 0, 'Schulist', 'c062f48bf3c4940c40050c6809cf44337723f91a', 'candace05@example.net', '267.989.7403', 1, '47500', 'kreiger.mozelle@example.com', '89');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('90', '2005-07-15 00:00:00.000000', '5275807243', 'Buford', 'Heidenreich', 0, 'Haag', '00f281b3072d1f918d61fb551ce12329a37fc613', 'tgislason@example.net', '(693)028-1476x4', 0, '37435', 'smith.anahi@example.org', '90');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('91', '1971-04-20 00:00:00.000000', '6843967476', 'Anderson', 'Waelchi', 2, 'Schmitt', '954fdab7ff3b43a7d73d8ed566ceb8986be36ca7', 'douglas59@example.com', '132-507-1285', 1, '39770', 'uspencer@example.org', '91');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('92', '1970-08-15 00:00:00.000000', '8191913733', 'Napoleon', 'Batz', 0, 'Hilpert', '8d45a57da09c47e129af2e71bd9c575d2f71280e', 'jeffery.wilkinson@example.com', '073-367-1620', 1, '148983857', 'geo83@example.net', '92');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('93', '1992-01-10 00:00:00.000000', '9650625346', 'Nicholas', 'Langworth', 3, 'Howell', '45f5703a19c5ccf4e19df77e30c1043821fe5792', 'nickolas.bernier@example.com', '572-420-7815x08', 0, '45742207', 'audra85@example.org', '93');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('94', '1970-11-04 00:00:00.000000', '5801943714', 'Dortha', 'Waters', 2, 'Windler', 'a028f6ebbcf93fb8f38a88633782f11485b480ea', 'pflatley@example.org', '313-016-0761x44', 0, '4', 'wiegand.freeman@example.com', '94');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('95', '1992-05-01 00:00:00.000000', '3169428588', 'Ashlee', 'Stiedemann', 1, 'Bruen', '3f0e743e2b3e495414c3f64df19b09c6f7a1d0f6', 'koepp.elyse@example.net', '(124)492-9568', 1, '93159', 'kcrist@example.net', '95');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('96', '2007-01-06 00:00:00.000000', '5506669195', 'Cleo', 'Hoppe', 1, 'Willms', 'f4639a8141ad90239dab53c4db00948498941493', 'hoeger.idella@example.com', '1-253-363-4859', 1, '668412', 'goyette.vaughn@example.com', '96');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('97', '2011-06-28 00:00:00.000000', '4374527249', 'Zechariah', 'Schoen', 1, 'Mayer', '16689de04efde73c24a264a6a8b70c1551f341c8', 'hreynolds@example.org', '754.519.9125x27', 0, '13', 'amber.hartmann@example.org', '97');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('98', '1973-06-03 00:00:00.000000', '1356990249', 'Tiara', 'Ebert', 0, 'Runte', 'e7357df7bba1ffac77fb49f7c9039090de1b4b8e', 'zcarter@example.com', '062.258.2180x36', 1, '554', 'berge.heber@example.com', '98');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('99', '2008-08-03 00:00:00.000000', '3989010606', 'Arturo', 'Mitchell', 0, 'Rempel', '0677485b902d5658d238e81fa15696d9ad3acc1c', 'dickens.kurt@example.org', '908.394.3318x20', 1, '53454442', 'cartwright.thomas@example.net', '99');
INSERT INTO `students` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `learning_type`, `middle_name`, `password`, `personal_email`, `phone_number`, `reception_type`, `student_number`, `work_email`, `group_id`) VALUES ('100', '1976-09-04 00:00:00.000000', '9950220379', 'Shaina', 'Harber', 3, 'Veum', '15b4bf57845b535d81c4d29b302aa4eafc9ab851', 'shany.wiegand@example.net', '587.337.0928x80', 0, '4259', 'schuppe.brain@example.net', '100');


#
# TABLE STRUCTURE FOR: students_groups
#

DROP TABLE IF EXISTS `students_groups`;

CREATE TABLE `students_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(5) NOT NULL,
  `foreman_id` bigint(20) DEFAULT NULL,
  `specialty_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlxfed9nugeic5xwcvde2q1w2c` (`foreman_id`),
  KEY `FKcvrnsj3mn4xmgcmiash07b3d8` (`specialty_id`),
  CONSTRAINT `FKcvrnsj3mn4xmgcmiash07b3d8` FOREIGN KEY (`specialty_id`) REFERENCES `specialties` (`id`),
  CONSTRAINT `FKlxfed9nugeic5xwcvde2q1w2c` FOREIGN KEY (`foreman_id`) REFERENCES `students` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('1', 'tempo', NULL, '1');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('2', 'in', NULL, '2');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('3', 'tempo', NULL, '3');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('4', 'qui', NULL, '4');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('5', 'sequi', NULL, '5');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('6', 'nesci', NULL, '6');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('7', 'et', NULL, '7');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('8', 'in', NULL, '8');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('9', 'minus', NULL, '9');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('10', 'sit', NULL, '10');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('11', 'odio', NULL, '11');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('12', 'volup', NULL, '12');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('13', 'sunt', NULL, '13');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('14', 'possi', NULL, '14');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('15', 'est', NULL, '15');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('16', 'atque', NULL, '16');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('17', 'rerum', NULL, '17');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('18', 'velit', NULL, '18');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('19', 'tempo', NULL, '19');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('20', 'iusto', NULL, '20');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('21', 'liber', NULL, '21');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('22', 'magna', NULL, '22');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('23', 'odio', NULL, '23');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('24', 'eaque', NULL, '24');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('25', 'sequi', NULL, '25');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('26', 'eum', NULL, '26');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('27', 'numqu', NULL, '27');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('28', 'volup', NULL, '28');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('29', 'nihil', NULL, '29');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('30', 'omnis', NULL, '30');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('31', 'autem', NULL, '31');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('32', 'vel', NULL, '32');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('33', 'conse', NULL, '33');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('34', 'dolor', NULL, '34');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('35', 'inven', NULL, '35');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('36', 'quia', NULL, '36');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('37', 'error', NULL, '37');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('38', 'magni', NULL, '38');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('39', 'delec', NULL, '39');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('40', 'volup', NULL, '40');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('41', 'aut', NULL, '41');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('42', 'at', NULL, '42');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('43', 'quae', NULL, '43');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('44', 'excep', NULL, '44');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('45', 'eum', NULL, '45');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('46', 'est', NULL, '46');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('47', 'nulla', NULL, '47');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('48', 'tempo', NULL, '48');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('49', 'offic', NULL, '49');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('50', 'asper', NULL, '50');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('51', 'reici', NULL, '51');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('52', 'autem', NULL, '52');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('53', 'tenet', NULL, '53');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('54', 'illo', NULL, '54');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('55', 'place', NULL, '55');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('56', 'velit', NULL, '56');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('57', 'paria', NULL, '57');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('58', 'minus', NULL, '58');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('59', 'non', NULL, '59');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('60', 'exped', NULL, '60');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('61', 'lauda', NULL, '61');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('62', 'fugia', NULL, '62');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('63', 'eum', NULL, '63');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('64', 'quia', NULL, '64');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('65', 'illo', NULL, '65');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('66', 'cum', NULL, '66');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('67', 'corru', NULL, '67');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('68', 'aut', NULL, '68');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('69', 'eaque', NULL, '69');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('70', 'quisq', NULL, '70');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('71', 'sit', NULL, '71');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('72', 'repel', NULL, '72');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('73', 'facer', NULL, '73');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('74', 'et', NULL, '74');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('75', 'culpa', NULL, '75');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('76', 'volup', NULL, '76');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('77', 'numqu', NULL, '77');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('78', 'odit', NULL, '78');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('79', 'imped', NULL, '79');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('80', 'dolor', NULL, '80');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('81', 'dolor', NULL, '81');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('82', 'quas', NULL, '82');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('83', 'quos', NULL, '83');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('84', 'nesci', NULL, '84');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('85', 'et', NULL, '85');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('86', 'quis', NULL, '86');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('87', 'et', NULL, '87');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('88', 'volup', NULL, '88');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('89', 'est', NULL, '89');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('90', 'ea', NULL, '90');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('91', 'et', NULL, '91');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('92', 'molli', NULL, '92');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('93', 'quisq', NULL, '93');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('94', 'moles', NULL, '94');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('95', 'archi', NULL, '95');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('96', 'numqu', NULL, '96');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('97', 'eum', NULL, '97');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('98', 'id', NULL, '98');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('99', 'cum', NULL, '99');
INSERT INTO `students_groups` (`id`, `name`, `foreman_id`, `specialty_id`) VALUES ('100', 'sed', NULL, '100');


#
# TABLE STRUCTURE FOR: subjects
#

DROP TABLE IF EXISTS `subjects`;

CREATE TABLE `subjects` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `semester_id` bigint(20) NOT NULL,
  `specialty_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK3hrxtqye5kwc2fx3q9ekjrqxm` (`semester_id`),
  KEY `FKfcv7uhpgxgaqpyc30iqntqkvp` (`specialty_id`),
  CONSTRAINT `FK3hrxtqye5kwc2fx3q9ekjrqxm` FOREIGN KEY (`semester_id`) REFERENCES `semesters` (`id`),
  CONSTRAINT `FKfcv7uhpgxgaqpyc30iqntqkvp` FOREIGN KEY (`specialty_id`) REFERENCES `specialties` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('1', 'Nam sit modi ex est autem rem non. Quae explicabo vitae accusamus quis. Debitis consequuntur ipsam neque dolor recusandae. Soluta sint illo nulla repellat officia omnis consequuntur.', 'est', '1', '1');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('2', 'Dolores omnis autem nesciunt cupiditate nam nulla vel. Eaque voluptatem ipsa pariatur repellat natus.', 'alias', '2', '2');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('3', 'Et nostrum perspiciatis architecto exercitationem iusto aliquid vel velit. Laboriosam porro eos sit est facere temporibus. Est voluptates autem odio rerum occaecati. Accusantium aliquid sint occaecati fugiat magni.', 'voluptas', '3', '3');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('4', 'Corrupti cupiditate praesentium ut cumque. Sed ut quod commodi eos ea aperiam adipisci. Laborum consectetur sint a et. Cupiditate sit et voluptas inventore quibusdam ipsam.', 'mollitia', '4', '4');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('5', 'Vero iste ea autem voluptatem ea natus et. Nisi mollitia iusto sunt sint. Quam ipsam quis vel qui reiciendis.', 'sunt', '5', '5');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('6', 'Ad perspiciatis maxime ut et. Ipsum odio velit sed et est. Id autem incidunt et molestiae nesciunt eos et sint.', 'molestias', '6', '6');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('7', 'Libero a sint dolore quis deserunt rerum quisquam. Eveniet qui dolor minus architecto.', 'ea', '7', '7');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('8', 'Iure esse consequatur eius qui nisi aut libero. Dicta et accusantium nobis eos vero id.', 'et', '8', '8');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('9', 'Quasi ipsa quos exercitationem iste animi dolor. Modi magni occaecati quidem tempora. Neque voluptatibus dolorem est quisquam voluptatem voluptas. Illo totam et dignissimos dolorum quas voluptatem culpa.', 'recusandae', '9', '9');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('10', 'Rerum aut qui id. Ipsum ut itaque quod veritatis est. Quibusdam sit rerum et.', 'quo', '10', '10');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('11', 'Optio molestias autem repellat ut quisquam ut rerum. Aperiam quibusdam maiores quidem nobis qui temporibus suscipit. Reprehenderit rerum et accusantium vel voluptates laboriosam.', 'rerum', '11', '11');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('12', 'Neque voluptatem qui rerum temporibus tenetur. Reiciendis dignissimos saepe occaecati qui maxime quos. Perspiciatis officiis ut et vel adipisci et voluptas. Ullam voluptatem nam repudiandae nemo.', 'natus', '12', '12');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('13', 'Eos quia cum quaerat in. Aliquam eum aliquam ut beatae. Et facilis culpa hic voluptas inventore voluptas. Aliquid dolor fugit aliquam.', 'eligendi', '13', '13');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('14', 'Et aut repudiandae quam incidunt in possimus dignissimos. Voluptates ut ipsum quaerat.', 'aut', '14', '14');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('15', 'Ad est nihil qui aperiam. Quibusdam et sed qui libero iusto perspiciatis. Voluptas perferendis blanditiis omnis. Tempora aut quo corporis.', 'ducimus', '15', '15');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('16', 'Fugiat praesentium neque sit aliquid ex repellat. Minima blanditiis eaque suscipit consequatur excepturi. Possimus saepe dolor ut itaque velit rem alias.', 'molestiae', '16', '16');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('17', 'Quis autem quam non vitae sint nam. Dolore repudiandae libero provident sint. Ipsam et dolore numquam vitae ratione asperiores velit.', 'unde', '17', '17');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('18', 'Ea aut culpa repellendus qui explicabo ut architecto. Ea suscipit iusto dolores quis cupiditate blanditiis natus. Distinctio delectus magnam sit ut blanditiis eveniet.', 'veritatis', '18', '18');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('19', 'Voluptatibus sed impedit aut est consectetur et. Nihil ipsam quam quos voluptas ducimus. Aut perspiciatis sed fugit architecto est facilis possimus impedit. Accusantium rerum veniam reprehenderit distinctio.', 'ea', '19', '19');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('20', 'Quibusdam laborum incidunt magni quisquam. Sunt fugit consectetur quam dolorem et qui in qui. Provident maiores corrupti iste quo cum temporibus ut. Laudantium at totam id atque natus perferendis.', 'voluptatem', '20', '20');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('21', 'Quo facilis possimus dolore. Ut suscipit quisquam sed.', 'enim', '21', '21');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('22', 'Ipsam reprehenderit rerum consectetur cupiditate debitis. Est reiciendis fuga aut vel ut soluta. Ea minima velit rem qui sunt voluptatem. Qui aut sint suscipit tenetur praesentium maiores et.', 'ut', '22', '22');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('23', 'Sit officia sapiente ducimus soluta voluptatibus dolor. Exercitationem placeat est maxime quae ex quisquam velit ipsa. Fugit voluptatem veritatis molestias eum.', 'dolor', '23', '23');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('24', 'Laboriosam fugit saepe non. Saepe similique aspernatur ipsa et quis vitae beatae dolor. Ut accusantium ea omnis ut. Culpa enim ut ullam perferendis.', 'doloribus', '24', '24');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('25', 'Incidunt omnis sed adipisci necessitatibus quas omnis quas. Dolores tenetur nobis porro velit. Sequi est possimus sapiente qui deserunt.', 'est', '25', '25');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('26', 'Corrupti corrupti hic libero recusandae. Quidem aliquam dolorem nobis cupiditate qui quidem. Est enim ex molestiae reprehenderit odio aperiam.', 'quasi', '26', '26');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('27', 'Optio non amet officiis pariatur. Mollitia voluptas blanditiis labore officiis tempore. Est non aut mollitia ut tempore. Deserunt rem asperiores inventore quis quidem nihil.', 'eos', '27', '27');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('28', 'Numquam enim deserunt et eum est assumenda. Tenetur eius dicta dolor dolore velit repudiandae possimus vel. Inventore nihil sed animi in quo ea molestiae. Reiciendis et rerum odio sit et quasi reprehenderit voluptas.', 'molestias', '28', '28');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('29', 'Vitae possimus modi natus cum. Ipsam est officiis sunt ut est deserunt qui inventore. Quis qui molestias error recusandae eos eum nemo. Cumque repellat ut tempora est.', 'eos', '29', '29');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('30', 'Tenetur quia impedit quibusdam voluptatum enim architecto. Itaque omnis qui fugit aut. Consequatur ut aspernatur aut tenetur tenetur tempora. Eos corrupti sunt excepturi minima eligendi repellendus dicta.', 'omnis', '30', '30');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('31', 'Dolore repellendus aliquam et quam molestias. Aliquam non sapiente dolorem inventore et. Earum nostrum sint velit voluptatem ut inventore aut.', 'id', '31', '31');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('32', 'Molestiae dolore aut voluptatem facilis et minima incidunt. Ratione consequatur reiciendis et est optio aut voluptatem qui. Dolores excepturi necessitatibus culpa aliquam cum odio. Aperiam ipsa sed qui qui.', 'et', '32', '32');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('33', 'Mollitia suscipit fugiat nemo quo. Totam consequatur aspernatur quibusdam vero temporibus facere. Esse ad odit nemo incidunt et. Et voluptatibus quos velit distinctio nesciunt et.', 'excepturi', '33', '33');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('34', 'Dicta ut quaerat amet accusantium. Ut sapiente in modi. Quibusdam quis maiores odio voluptatum. Aut quas similique harum voluptatibus.', 'eum', '34', '34');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('35', 'Inventore sit officiis tempore iure delectus sint ipsam. Aut occaecati cumque et quis animi. Atque amet quam eos soluta. Non et aut cum et voluptatibus saepe distinctio.', 'consectetur', '35', '35');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('36', 'Perspiciatis aperiam nihil qui natus consequatur doloribus blanditiis. Voluptas iure nam qui modi fugit.', 'nisi', '36', '36');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('37', 'Explicabo quod qui porro. Fuga sint ipsa enim quae officia. Aperiam et dignissimos temporibus quam ut repudiandae. Quis vitae accusantium expedita.', 'ut', '37', '37');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('38', 'Illo error inventore occaecati autem tempore perspiciatis ullam. Ipsam veritatis quibusdam explicabo eos ea totam. Et facere ducimus fuga voluptatem. Rem amet blanditiis quia.', 'error', '38', '38');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('39', 'Possimus voluptatem ut corrupti non nulla sequi sit. Blanditiis eos cumque in sed eaque rerum reprehenderit. Est aspernatur repellendus eum nihil.', 'quo', '39', '39');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('40', 'Non porro nisi atque consequatur illo amet enim. Quisquam vel reprehenderit nulla magnam tempora. Culpa vel nemo reiciendis blanditiis delectus aliquid. Eos quaerat facere perspiciatis aut assumenda consequatur.', 'tempore', '40', '40');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('41', 'Error fugiat eum doloremque. Voluptas dolorum tempore in accusantium est quis ea. Pariatur tenetur voluptates vel omnis odio nobis sed. Et nihil molestiae qui consequatur perferendis deleniti.', 'impedit', '41', '41');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('42', 'Id veniam quaerat minus sed. Soluta repellat repudiandae asperiores recusandae architecto repellendus minus rem. Eius rerum beatae eum doloremque.', 'veniam', '42', '42');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('43', 'Saepe nemo est aut quos quis. At tenetur facere enim ratione.', 'voluptates', '43', '43');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('44', 'Eveniet voluptatem doloribus facere quidem est vero. Dignissimos optio unde eum labore aliquam molestiae et. Eligendi maiores sed aut quis in est eos. Dolores odit ratione consectetur accusantium.', 'est', '44', '44');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('45', 'Aliquam facilis voluptates ipsa maxime voluptatem et. Quo cumque ut ut corporis fugiat. Ut esse reiciendis aperiam nemo quia illum. Doloribus odit quis velit quam laborum doloribus sed exercitationem.', 'similique', '45', '45');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('46', 'Libero veniam maiores nihil impedit qui provident sunt architecto. Ad nobis sit ut aliquam. Harum excepturi ex veniam id placeat.', 'doloribus', '46', '46');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('47', 'Temporibus qui cupiditate voluptate. Quia animi nesciunt enim beatae placeat quia. Velit itaque nostrum saepe porro. Voluptas rerum quod modi deleniti commodi.', 'qui', '47', '47');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('48', 'Dolor consectetur non iusto cumque fugiat est. Expedita facilis omnis voluptas. Atque eos eius necessitatibus qui nobis. Aut voluptas ducimus rerum quia. Exercitationem consequatur distinctio qui quia autem.', 'blanditiis', '48', '48');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('49', 'Nisi perferendis vel non fuga non veritatis et. Dignissimos perspiciatis et quaerat autem commodi nulla quia.', 'sit', '49', '49');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('50', 'Rem nesciunt dolorum qui aut. Quaerat ad eos sit eos ut. Perferendis fugit ab possimus et.', 'dolorem', '50', '50');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('51', 'Laudantium aut recusandae assumenda. Sint occaecati ducimus enim molestiae. Ipsum quos dignissimos esse inventore aut nostrum. Sed vitae reprehenderit omnis. Omnis explicabo qui quos dolores.', 'voluptatem', '51', '51');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('52', 'Voluptatem rerum cupiditate veritatis et ea. Nihil eveniet ut consequuntur esse reiciendis nam. Architecto neque itaque quia voluptas.', 'totam', '52', '52');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('53', 'Quod voluptatem voluptatem dolor iure. Incidunt aliquid modi odio nihil magnam corrupti enim. Sit non deleniti at maiores. Perspiciatis placeat laboriosam ut ut.', 'et', '53', '53');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('54', 'Dolor possimus facere officia nihil odit. Reiciendis doloremque blanditiis magni aliquam. Dignissimos voluptas pariatur omnis nulla voluptas ea.', 'quasi', '54', '54');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('55', 'Ipsam explicabo eos quia saepe commodi libero sequi. Magni enim et dolore. Quo quod excepturi hic ratione vel.', 'voluptatibus', '55', '55');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('56', 'Aut minus nihil cumque ut quia repudiandae veritatis. Quam magnam facilis nisi omnis suscipit. Magnam autem aliquam numquam rerum unde tempore. Soluta voluptatum aut fugit magni nam corrupti cumque maxime.', 'veritatis', '56', '56');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('57', 'Odit dicta rerum ipsam reprehenderit nesciunt qui eligendi. Nemo quia magnam beatae dolore. Libero rerum voluptatem eius ut ut ut.', 'tenetur', '57', '57');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('58', 'Minus laboriosam voluptatem molestiae placeat atque ea at. Quasi dolore quia velit ratione. Voluptas ut est incidunt aut ut. Praesentium explicabo molestiae hic non.', 'optio', '58', '58');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('59', 'Quia voluptatem labore voluptatem consectetur possimus eos. Voluptatem consequatur magnam voluptatem aut qui est. Rem praesentium consequatur unde dolores est. Placeat voluptate beatae rerum eaque sit.', 'tempore', '59', '59');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('60', 'Corporis repudiandae aliquid occaecati magni ipsa iste. Ut et sint magni provident. Non quis deleniti velit distinctio voluptatem ipsam dignissimos.', 'error', '60', '60');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('61', 'Qui ullam corporis deleniti distinctio ad repellat corporis. Dolorem placeat quae nobis. Molestiae vitae sunt aliquid debitis omnis optio perspiciatis aut. Eius amet quidem ea ea ratione culpa unde.', 'dolorum', '61', '61');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('62', 'Laboriosam velit laboriosam quia autem nihil provident. Omnis dolores voluptatem aliquid. Perferendis atque tempore id aliquam.', 'voluptatum', '62', '62');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('63', 'Optio commodi illum sint laborum reiciendis impedit. Commodi inventore dolore et quos sunt consequatur. Omnis voluptatem officiis quisquam rerum sapiente id recusandae deleniti. Quidem et nihil in ipsum nihil doloribus ipsam.', 'error', '63', '63');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('64', 'Sequi ut quia est et suscipit explicabo. Nostrum est ut animi. Itaque quae esse aut exercitationem unde tenetur ad.', 'dolor', '64', '64');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('65', 'Atque velit et quae temporibus quaerat ducimus. Laboriosam rerum esse ut assumenda. Maxime quos porro et magnam occaecati molestiae similique dicta.', 'quisquam', '65', '65');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('66', 'Facilis quod error et reprehenderit quia adipisci enim. Assumenda est dolorem aut optio ex perspiciatis.', 'voluptate', '66', '66');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('67', 'Reprehenderit quo non saepe distinctio hic et sit. Et et placeat quia. Et corporis aliquam enim minima aspernatur optio. Optio qui est fugit occaecati.', 'qui', '67', '67');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('68', 'Quas labore non sunt iure. Quos numquam aut ad molestias nulla. Omnis sapiente molestiae aut non id consequatur et. Quos adipisci similique eos quam nulla dolor fugiat.', 'adipisci', '68', '68');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('69', 'Aspernatur ut voluptates et laudantium animi sunt. Sed autem accusantium ducimus vitae. Enim et accusamus laboriosam id enim vel earum cumque.', 'repellat', '69', '69');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('70', 'Eos aut autem sit soluta cumque. Soluta velit non magni vitae numquam et et. Architecto reprehenderit blanditiis repudiandae iure. Eligendi pariatur sequi quae illum odit praesentium odio.', 'ea', '70', '70');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('71', 'Dolore perferendis neque quod blanditiis consequatur non repellat. Labore atque consequatur et similique. Quia totam cumque corporis in accusamus sint voluptatibus.', 'odit', '71', '71');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('72', 'Aperiam repellat et velit quas eius natus. Maiores sunt sunt explicabo cupiditate. Illum doloribus consequatur earum repellat. Eaque in omnis quidem est. In aut tempora eveniet non.', 'aut', '72', '72');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('73', 'Quidem cumque eveniet magni autem dignissimos aut. Qui ipsum adipisci dolorem architecto reprehenderit aliquam quidem. Minus magnam sint illum.', 'et', '73', '73');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('74', 'Aperiam aspernatur impedit velit excepturi voluptatem et repellat. Qui tenetur odio voluptatem ut ex odio. Maiores odio ducimus quia libero impedit. Vero alias quos omnis fuga architecto ad.', 'in', '74', '74');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('75', 'Ut consequatur aspernatur totam et deleniti illum. Nulla ratione hic quo. Culpa esse necessitatibus quo aperiam.', 'reprehenderit', '75', '75');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('76', 'Non architecto ut deleniti dolor inventore minus perspiciatis soluta. Ullam vel aperiam cumque id magnam temporibus. Voluptas quo et sed. A qui aut temporibus qui.', 'eligendi', '76', '76');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('77', 'Autem ducimus minima est impedit officiis nulla aliquam. Rem voluptatibus ipsum repudiandae in quae earum sed vero. Culpa porro sunt impedit blanditiis ea excepturi. Odit quis ab ab enim hic.', 'quis', '77', '77');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('78', 'Qui minima quos odio et nostrum est deserunt. Alias sapiente quibusdam nobis hic sequi ab. Est soluta saepe quia molestiae est.', 'occaecati', '78', '78');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('79', 'Sit nihil quidem quidem veniam provident fugiat dignissimos. Aperiam est et est tempora. Quisquam itaque ullam sint ab mollitia exercitationem est. Dolorum in ad perferendis ipsa.', 'sunt', '79', '79');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('80', 'Magni id animi sunt architecto. Et cum perferendis qui sed et. Dolorem et voluptatem aut perspiciatis.', 'dignissimos', '80', '80');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('81', 'Nam qui ut sed quia. Magnam nostrum nesciunt dolor.', 'quia', '81', '81');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('82', 'Pariatur ducimus voluptas dicta molestiae suscipit. Quisquam beatae qui corporis ea debitis eveniet ut. Optio vero harum commodi labore id et. Assumenda fuga possimus qui modi itaque natus.', 'qui', '82', '82');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('83', 'Occaecati odio dolorem officiis cupiditate dolores. Ut ad explicabo libero. Hic culpa et fugit tenetur vel non. Hic consequatur dolores sed omnis quidem non.', 'animi', '83', '83');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('84', 'Adipisci sunt fugiat corporis. Cumque debitis saepe eos occaecati veritatis. Aut rerum placeat in sed sit distinctio. Maiores asperiores nobis laborum ut et. Sint labore blanditiis est aspernatur.', 'corrupti', '84', '84');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('85', 'Quia nam harum error aspernatur impedit. Iste magni ducimus et voluptatem. Cupiditate officia ipsam qui modi aut facere vel.', 'architecto', '85', '85');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('86', 'Magni harum sed et voluptatum eligendi voluptates animi. Omnis odio ipsum tempore incidunt quasi voluptates minima.', 'molestiae', '86', '86');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('87', 'Rerum atque cum nesciunt ut laborum et vel. Sed inventore architecto at corporis. Vel quia quia aspernatur tenetur alias molestias. Iure minima non et molestiae ex qui.', 'adipisci', '87', '87');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('88', 'Omnis inventore error velit. Maiores qui aliquid et est et consectetur ea voluptas. Debitis commodi quibusdam nobis quo eum saepe consequatur nulla. Sit velit corrupti aut deserunt voluptas vitae incidunt. Ex laborum asperiores esse recusandae labore moll', 'ut', '88', '88');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('89', 'Beatae hic consequatur a et et consequuntur. Quia culpa possimus et et. Praesentium qui non dolores perferendis ex id. Dolorem quis ex voluptatem omnis.', 'tenetur', '89', '89');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('90', 'Autem unde rerum totam ut praesentium ipsam. Iure qui eum ut recusandae quibusdam. Incidunt laudantium exercitationem atque eveniet consequatur veritatis voluptatem.', 'molestiae', '90', '90');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('91', 'Amet omnis ipsum dignissimos blanditiis ut. Ducimus eligendi perferendis quidem sunt laborum. Neque assumenda facere voluptas accusantium pariatur et ex minima. Saepe qui blanditiis aut quia repellendus vel.', 'dolorem', '91', '91');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('92', 'Molestias ea reiciendis minima placeat voluptas ullam. Itaque et voluptas quidem quidem. Rerum laboriosam reprehenderit qui est odit.', 'et', '92', '92');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('93', 'Aliquid quaerat necessitatibus illum et. Dolorum quod amet odio rem assumenda omnis modi rerum.', 'nihil', '93', '93');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('94', 'Ut ipsa dolores tempora recusandae. Aut molestiae ut error incidunt nam rerum at. Sit in placeat corrupti hic nulla numquam est. Voluptas ut necessitatibus dolores quo omnis aut ad. Occaecati adipisci magni autem.', 'architecto', '94', '94');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('95', 'Earum soluta ut quas culpa. Et officia aut est voluptas labore est qui. Id laborum velit non esse aut officiis.', 'ipsa', '95', '95');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('96', 'Cum asperiores voluptas quia et laboriosam eveniet quaerat. Quae quia quis ut nam quia ipsam. Optio reprehenderit dolorem est accusantium consectetur est culpa.', 'omnis', '96', '96');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('97', 'Et earum optio nihil amet. Modi vel vel quia ipsa ea in quo. Aliquid et voluptatum dolore quo distinctio.', 'quod', '97', '97');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('98', 'Natus tempora illum fugiat ut sint deleniti sit. Quia quae enim repellendus dolore dolorem temporibus facilis. Animi molestiae vero eius reiciendis.', 'quo', '98', '98');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('99', 'Ut ullam sunt quis sit provident omnis. Nesciunt magnam unde id quod dolorem rerum et quia. Non aut officia id voluptas quis repudiandae soluta. Adipisci vel unde omnis voluptatem excepturi ex rerum iure.', 'ducimus', '99', '99');
INSERT INTO `subjects` (`id`, `description`, `name`, `semester_id`, `specialty_id`) VALUES ('100', 'Doloribus autem itaque autem dolores praesentium. Aperiam perspiciatis nisi nulla nihil voluptatum vel maxime. Harum ut hic non consequatur eos et.', 'veniam', '100', '100');


#
# TABLE STRUCTURE FOR: teachers
#

DROP TABLE IF EXISTS `teachers`;

CREATE TABLE `teachers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `birth_date` datetime(6) NOT NULL,
  `egn` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `password` varchar(512) NOT NULL,
  `personal_email` varchar(320) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `work_email` varchar(320) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK3xpwk2gje6tbwticfd2d8d2ho` (`birth_date`),
  UNIQUE KEY `UKji6x59byfj8ille4388784vdg` (`personal_email`),
  UNIQUE KEY `UKnrbwxmkop2aawwn03ft79f9vw` (`phone_number`),
  UNIQUE KEY `UK9pw6iocm41i7sg54ecx0dkgsd` (`work_email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('1', '2002-10-24 00:00:00.000000', '4253007420', 'Ladarius', 'Gulgowski', 'Wunsch', 'c1df296e4acd6eb6108d9939e1f130c07a525e53', 'graham.mike@example.org', '05370219820', 'afranecki@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('2', '1970-12-07 00:00:00.000000', '3977743897', 'Misty', 'Dare', 'Cartwright', 'eede83481dc11678707c5f04d53aa3f0f7d65441', 'xreichert@example.net', '442-185-5860', 'raquel.langosh@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('3', '2011-06-24 00:00:00.000000', '8913348980', 'Miles', 'Moen', 'Mohr', 'c43bea719c7b59dc12274cbe5757cef02df7e8d2', 'okuneva.clementine@example.net', '1-666-059-5301', 'hildegard80@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('4', '2000-11-03 00:00:00.000000', '1680049438', 'Jack', 'Feest', 'Klocko', '33ebc30ce6602bcad30626c93233fa71232ce963', 'pat83@example.com', '105-751-3398x30', 'wintheiser.mayra@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('5', '1974-03-06 00:00:00.000000', '2522073203', 'Anastasia', 'Mraz', 'Jerde', 'a9ea2f0e4a80637f273dcd3c6568e55a0dc30fbc', 'osinski.reilly@example.net', '1-451-717-0228', 'bd\'amore@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('6', '1993-08-12 00:00:00.000000', '3934434083', 'Eunice', 'Howell', 'Schultz', '72b5edb6ac6d7935a253d91b005cc5b9512b857a', 'concepcion.wehner@example.com', '1-638-646-0765x', 'jeff72@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('7', '1977-03-23 00:00:00.000000', '4570189008', 'Joyce', 'Wehner', 'Donnelly', '64b0902cc9ce2f3ead5c3ef9e269d920b15bf6ff', 'spagac@example.com', '05576004269', 'ofeest@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('8', '1991-09-28 00:00:00.000000', '9410542643', 'Mateo', 'Mosciski', 'McKenzie', 'e3773a6f073fe7744b5ef54e9cc285bb8d354bd2', 'durgan.billy@example.org', '121.680.2831x33', 'adeline.langosh@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('9', '1998-09-23 00:00:00.000000', '3735416128', 'Alexys', 'Olson', 'Willms', 'b6368b5ebc86b22db3596422772d0458c9689161', 'jesse.torphy@example.net', '385.471.5108', 'brianne05@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('10', '1971-08-04 00:00:00.000000', '3679487912', 'Craig', 'Ward', 'Parker', '3a6a1c254f1490c7137c7ea32608cc3008388095', 'qosinski@example.org', '199-183-3101x03', 'legros.emmy@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('11', '1970-05-07 00:00:00.000000', '2978477410', 'Susana', 'Donnelly', 'Turcotte', 'e4f6cfdc1ee3f202282c65443d7da4420bc192a2', 'feffertz@example.org', '775-727-5672x85', 'lucius.torphy@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('12', '2016-10-15 00:00:00.000000', '8920205975', 'Juston', 'Emmerich', 'Nicolas', 'db9f1d6d8840fc017829e1a1d8f98d509d9d5ee7', 'po\'keefe@example.org', '1-297-141-5608x', 'jadon07@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('13', '2019-09-11 00:00:00.000000', '9346691501', 'Kelsie', 'Considine', 'Nicolas', 'f170ceed67118526a680e37f5157ea33f350483f', 'bode.dayton@example.net', '320-614-3183x64', 'mabelle45@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('14', '1985-10-18 00:00:00.000000', '9844606434', 'Palma', 'Connelly', 'Bogisich', 'd417786240b511c6f49b73f3a3cbbb857b897680', 'felipa.stiedemann@example.org', '1-085-049-6763x', 'blanda.russ@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('15', '1978-09-19 00:00:00.000000', '3982956185', 'Moises', 'Barrows', 'Oberbrunner', 'b7bb352d977cb17231f10df24c2856f594d501f4', 'imorar@example.com', '1-869-565-5586x', 'druecker@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('16', '2005-12-20 00:00:00.000000', '4358060345', 'Jennyfer', 'Parisian', 'Von', '34a56375473dac28b53748ef52e294c74eca6e89', 'brice.abbott@example.com', '1-885-154-1641x', 'lynch.austin@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('17', '2017-02-18 00:00:00.000000', '9937546663', 'Berniece', 'Orn', 'Stiedemann', '1407efa01780ac1dff94a22f56135981503b2e92', 'qd\'amore@example.net', '1-884-314-8221', 'jamil70@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('18', '1983-06-11 00:00:00.000000', '2905075627', 'Priscilla', 'Bergnaum', 'Schimmel', 'a7a49dd4eb7d5e5b28eeaa1aca7e5b8fed2525e5', 'umills@example.com', '1-959-345-5070x', 'chad30@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('19', '2022-06-27 00:00:00.000000', '3548857186', 'Cortez', 'Abernathy', 'Ankunding', '3dc3e44658a7c542f6bc52aed5f03b5af5962dce', 'schmidt.gonzalo@example.com', '1-028-072-2627x', 'szulauf@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('20', '2020-05-10 00:00:00.000000', '7495648233', 'Catharine', 'Pollich', 'Fisher', '6cc55783de4662192e47990a1e75904c284a5632', 'ferry.graham@example.org', '1-658-933-9799', 'hstehr@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('21', '2015-11-18 00:00:00.000000', '1364522083', 'Malinda', 'Jacobs', 'Witting', '556962a63d7718fccf8b24c61913c71ca7201d78', 'hermann.madisyn@example.org', '+60(1)718419715', 'kuhn.ramon@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('22', '1971-08-01 00:00:00.000000', '8537727500', 'Jamar', 'Becker', 'Goyette', '5ee70fc15a41de9790019e5a2d8fba31a37a188f', 'wmoore@example.com', '1-446-274-1610', 'cwilkinson@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('23', '1991-05-08 00:00:00.000000', '5007153548', 'Amina', 'Gottlieb', 'Bailey', 'fea540745852695d0e92a199054d0758ef940cd8', 'godfrey62@example.net', '400.731.5027x33', 'kreiger.foster@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('24', '1982-08-01 00:00:00.000000', '6178502661', 'Tyrell', 'Feil', 'Bergstrom', 'ff792cfb0abd3744f1fa8132adf20c66943dccfd', 'jerel.blanda@example.net', '(643)775-1382x2', 'gusikowski.camden@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('25', '2023-11-10 00:00:00.000000', '3367700176', 'Montana', 'D\'Amore', 'Marquardt', '54ea5f31f11f1566f212bd8106b8eb5021187fdc', 'schumm.darian@example.com', '871-522-3398x31', 'xthompson@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('26', '2017-12-20 00:00:00.000000', '8124403269', 'Devin', 'Stracke', 'Schowalter', 'b702568ed47949141b16d61ed5b6d659b0f40cac', 'theresa27@example.net', '(378)520-7886', 'jermain21@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('27', '1979-10-24 00:00:00.000000', '9230074870', 'Osbaldo', 'Ortiz', 'Wisoky', 'f80d13a46158dc3ff73884af6e8c0adf9b23b6a9', 'dare.nestor@example.net', '915-287-5248', 'tcrist@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('28', '1971-08-24 00:00:00.000000', '4175200257', 'Vita', 'Murazik', 'Corkery', '0fa560fdf8ede0c23caadda32e06a41c307ffcf0', 'kertzmann.meredith@example.com', '+63(2)376876597', 'dschaden@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('29', '2014-09-20 00:00:00.000000', '2362381764', 'Ashly', 'Baumbach', 'Koss', '5ad54e4f8619a8bd583c74323fae6155b60e62b6', 'tyreek.veum@example.org', '751.299.2403', 'casimir.corkery@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('30', '1984-01-27 00:00:00.000000', '3238852454', 'Lenora', 'Toy', 'Flatley', '649488bd5011d01de87dd0fd4f7ff0d1a5a46cf5', 'jmorar@example.com', '323-879-8811', 'lamont46@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('31', '2018-11-11 00:00:00.000000', '5649037601', 'Elaina', 'Fritsch', 'Rohan', '838a887572b6b0b97d3c47603df98602ac8c0afe', 'noemi53@example.org', '363.927.6849x70', 'winona83@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('32', '2001-10-02 00:00:00.000000', '4443196124', 'Rickey', 'Wunsch', 'Abbott', '3941782f1da963570c6e134443dda2286f48a7aa', 'dhowe@example.com', '511.432.7147x08', 'eldred95@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('33', '1991-03-01 00:00:00.000000', '6002242569', 'Norene', 'Nader', 'Paucek', 'c5ce3049f35ce1199cb22fbc949bc7b0a4b6c828', 'feest.john@example.org', '239-785-2768x14', 'dortha.okuneva@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('34', '2005-04-05 00:00:00.000000', '6772577915', 'Anika', 'Roberts', 'Rosenbaum', '36ebeefb2532b2122e845d711c893bfe5e6aa23d', 'mwest@example.org', '354-221-1401x68', 'maude.mcdermott@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('35', '1989-03-09 00:00:00.000000', '8263585880', 'Wilma', 'Grant', 'Kuhic', '26cc63ee9be2d1c28b5ba85a9b4c1920d203d8d5', 'ullrich.lonnie@example.org', '975.055.5842x85', 'gmayer@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('36', '1993-01-04 00:00:00.000000', '9481507857', 'Era', 'Friesen', 'Witting', '3f442e7024e3ab7dcc7ceb973046bb241a13b692', 'jamey10@example.net', '018.820.1014x58', 'bennie.cronin@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('37', '2015-08-29 00:00:00.000000', '4958589827', 'Delilah', 'Upton', 'Mohr', '40baf0b00c77dc1e51f72b2e93c5ca27c869a8a9', 'oschimmel@example.net', '(097)162-3529', 'hrath@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('38', '1994-02-17 00:00:00.000000', '5642065643', 'Adolf', 'Bode', 'Fadel', 'a749dd94010f43633645b6c5a9b1927a80fb8f91', 'rhett.brown@example.org', '1-187-296-1568', 'qo\'reilly@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('39', '1977-05-24 00:00:00.000000', '9949801672', 'Evert', 'O\'Reilly', 'Gutkowski', 'bdcb0c92aae1503d1c9b849f11f1e289e85f5e70', 'linda61@example.org', '184-761-8687', 'mylene.renner@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('40', '2002-01-15 00:00:00.000000', '3494946346', 'Nathanial', 'Wiegand', 'Graham', '643a4bf7046627b8fe156943f65b4e653af35d10', 'annabel24@example.net', '880.711.7210x55', 'hills.terrill@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('41', '1998-04-30 00:00:00.000000', '3599351494', 'Carli', 'Ortiz', 'Cremin', 'a79651796c8059c83f047f300e2acbe81a6104db', 'blanda.laisha@example.com', '078-793-6671x74', 'mccullough.sammy@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('42', '2023-07-08 00:00:00.000000', '1594561996', 'Evalyn', 'Welch', 'O\'Keefe', 'cfbc2cce4838df750e5be299c5d0a6922ee537b8', 'estell.stehr@example.com', '1-263-861-1249', 'wuckert.kiera@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('43', '2018-12-30 00:00:00.000000', '4744594938', 'Grant', 'Keeling', 'Stracke', '1994b04fb0f6c236fd5305dff1aaa569d46593f3', 'nathan.keebler@example.net', '1-351-339-8375x', 'cassin.gerhard@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('44', '2017-03-24 00:00:00.000000', '4558528981', 'Elizabeth', 'Corwin', 'VonRueden', '0d70f97b66ea94a9b4aab56e5784a530d7b08e27', 'nwatsica@example.com', '969.311.0537x21', 'marquardt.michelle@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('45', '1997-02-24 00:00:00.000000', '6683837666', 'Gudrun', 'King', 'Botsford', '5fa9f26a4c35191c46816950e05b17cdab38be3d', 'myah89@example.org', '474-219-0852x73', 'braun.conor@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('46', '2023-05-10 00:00:00.000000', '5842924440', 'Janet', 'Kulas', 'Buckridge', '3d10e36c6d70e4d129a89db84de97b21ff7ca436', 'lubowitz.angie@example.org', '(829)137-8002', 'yessenia64@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('47', '1991-05-18 00:00:00.000000', '4040397309', 'Obie', 'Tromp', 'Watsica', '1339b3e28a189b392d2a3f4101da2eff90264180', 'vbahringer@example.net', '1-218-802-0979x', 'makenzie.feest@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('48', '2015-08-03 00:00:00.000000', '2439212318', 'Katrina', 'Brekke', 'Rutherford', '64ae886f0bf8ffa22ddd6257d5ab0d15cc0b84a5', 'hamill.karson@example.com', '929.764.3907x97', 'alexandria46@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('49', '1995-02-15 00:00:00.000000', '7719084776', 'Ashtyn', 'Rosenbaum', 'Borer', '719f1150539b8cbd425b07c2fdbe96338d6a328a', 'angelica47@example.net', '1-490-373-6688', 'wiegand.lexie@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('50', '2015-11-27 00:00:00.000000', '3077737420', 'Kellen', 'Stanton', 'Beier', 'a7ab25ab6b0f8feaf3906e3cc8aa69bd26e31f20', 'kaela20@example.org', '(920)763-1740x7', 'casey23@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('51', '1998-05-24 00:00:00.000000', '4777934760', 'Jordy', 'Bradtke', 'Roob', 'c774257bef179de7b2b217384b305e6ab29188b4', 'schroeder.stephanie@example.org', '779.592.0196x34', 'logan78@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('52', '2011-05-20 00:00:00.000000', '5220130751', 'Philip', 'Raynor', 'Lynch', 'd245c546caa68b0f9d9a8fd4f17d18868b1d2f20', 'tillman.calista@example.com', '03188896277', 'elsie66@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('53', '1970-10-13 00:00:00.000000', '2430196540', 'Casper', 'Larkin', 'Kuhn', '2196c9fa6df4155f732fbde9220ef06a92480429', 'georgianna.mclaughlin@example.net', '1-034-984-7695x', 'fdooley@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('54', '1980-01-22 00:00:00.000000', '9757580790', 'Emanuel', 'Bailey', 'Corkery', '768f87e7e3a9f573f4c6a964284fa6a33bcabfd8', 'bwatsica@example.com', '(093)828-5417x7', 'yhyatt@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('55', '2006-10-05 00:00:00.000000', '8361130881', 'Jada', 'Fadel', 'Ortiz', '83728772be26266dc3ef0aca5ec5cf7b8a0011bb', 'general69@example.com', '208.163.0049', 'stephen.vonrueden@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('56', '2007-10-10 00:00:00.000000', '8243304622', 'Edgar', 'Halvorson', 'Mraz', 'df174441111ec1f01c3d11ce1e428a4601fad37b', 'kshlerin.wilhelm@example.org', '+97(9)419270350', 'shany71@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('57', '2013-04-24 00:00:00.000000', '8320229287', 'Mason', 'Bradtke', 'Bechtelar', 'a1636e57ef9f10aa9f2d6312c03f0388fe9d9717', 'rodrick89@example.org', '165.178.0584', 'benton45@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('58', '1981-08-17 00:00:00.000000', '3334041778', 'Haylie', 'Schumm', 'Quigley', '1b2936d94ed77e9c492894d02322a68080c4ca83', 'gabriel.wolff@example.com', '388.073.0460x25', 'brannon41@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('59', '1988-05-01 00:00:00.000000', '3600425436', 'Marley', 'Bahringer', 'Stanton', '7f69977d397fe190ec99262ce042b8b9bd226448', 'mhermiston@example.net', '1-823-405-5683x', 'davonte76@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('60', '1998-10-29 00:00:00.000000', '6588022449', 'Dakota', 'Zieme', 'Dare', 'bb98ed85e28e69dcf55f723ebced191007cc5c0c', 'shana.will@example.net', '+72(4)665778431', 'king.dexter@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('61', '1981-12-18 00:00:00.000000', '5196278225', 'Daisha', 'Durgan', 'Goldner', '1ec9c92b90f661f7ea983576b62ba453e6915c82', 'lschimmel@example.com', '663-511-2964x64', 'mueller.dejah@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('62', '1995-12-14 00:00:00.000000', '9274008008', 'Imogene', 'Lind', 'Runolfsson', 'e1eac3ae1ebcf5f13d64142d6e3de4c4816046cf', 'emely.crona@example.org', '272.277.8865x01', 'jovany30@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('63', '2001-03-02 00:00:00.000000', '2285122760', 'Marina', 'Williamson', 'Parisian', '3b4499e93af372c175f3a41bde0f1470fccf690c', 'tromp.geovanni@example.net', '(832)910-2872x8', 'chloe.wolff@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('64', '1988-06-28 00:00:00.000000', '2934064756', 'Boyd', 'Lowe', 'O\'Keefe', '5c3a3fd8286763d18499226976f05e1b17f23eeb', 'jkuhic@example.net', '(639)009-7425', 'dion38@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('65', '1983-07-20 00:00:00.000000', '8962800169', 'Lucius', 'Hegmann', 'Quitzon', 'aa38f97cf6b80b949b54ac56c81636acc7ce35bf', 'aurore59@example.com', '(832)401-5414', 'ibrahim.yundt@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('66', '2016-04-30 00:00:00.000000', '1830944285', 'Velma', 'Gislason', 'Waelchi', '040840cf7cc1ce3aa2072cbbe9b2cf25e3f8a185', 'ayden24@example.com', '1-278-392-8304', 'kunde.emmanuel@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('67', '1993-06-27 00:00:00.000000', '8112687101', 'Madge', 'Rogahn', 'Schneider', '4305fb876deb5483a89656a8cb4a006760e4a746', 'jturner@example.org', '849.076.3153', 'kenna.howe@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('68', '2003-08-13 00:00:00.000000', '3108567398', 'Cecelia', 'Cruickshank', 'Johnston', '064c508899f35890a6978640fb0187db1055d345', 'pearl.pacocha@example.com', '(671)271-6514', 'garett45@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('69', '1990-12-31 00:00:00.000000', '5358341235', 'Aliza', 'Howell', 'Koss', '38c9e39bb8729ebd62b2e7133a9128911d520d48', 'daphney81@example.org', '1-526-185-2416x', 'krista65@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('70', '2010-01-17 00:00:00.000000', '9152105036', 'Issac', 'Renner', 'Hilll', '85053d6db10e78854805ceddd04fea9e540f23a0', 'vrogahn@example.net', '378.177.6727x28', 'royce.heller@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('71', '1986-09-22 00:00:00.000000', '5041231028', 'Terrance', 'Dicki', 'Torp', 'b2dd8c34b4e8960c83c02c4a2b7fc34b0e89bba8', 'predovic.lucie@example.com', '+09(7)045653116', 'foster39@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('72', '1972-02-11 00:00:00.000000', '5470589047', 'Eulalia', 'Fay', 'Kertzmann', '6f8800b0854de44a4d34bd6f58861976d13d6bac', 'sharon.doyle@example.org', '876.044.6446x07', 'antwan.o\'kon@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('73', '1992-11-12 00:00:00.000000', '3616633945', 'Dexter', 'Nitzsche', 'Stroman', '18508f9546993e52ae64ba35f5242c44c96a994a', 'wisozk.marcelino@example.org', '+59(8)016032533', 'esta93@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('74', '1990-11-16 00:00:00.000000', '1455060520', 'Ursula', 'Shields', 'Hayes', 'b68e2920d0c97db2b4a498a892c53b6c1f877151', 'conor27@example.org', '615-180-8323x18', 'dillon.renner@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('75', '1995-06-24 00:00:00.000000', '3441641171', 'Jaime', 'Spinka', 'Wiza', '26eb234d0b7f5d19ba36ef518005175b7cd856e4', 'amckenzie@example.org', '1-056-893-6560', 'vivian.kessler@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('76', '2008-09-07 00:00:00.000000', '3204452100', 'Brycen', 'Rolfson', 'Strosin', 'd8b5aac8980b53d23ee3ab67c90174f6bad11b04', 'farrell.marquise@example.net', '969.120.8612x14', 'alan.beahan@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('77', '2017-09-04 00:00:00.000000', '7538283989', 'Elsie', 'Bergnaum', 'McCullough', 'dc1b105b96a4c122087d57f832d5b3faf57c39ff', 'schinner.arlene@example.net', '128-902-6009x95', 'jbeahan@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('78', '1977-08-27 00:00:00.000000', '9406187777', 'Rylee', 'Volkman', 'Gaylord', '8fec9a6c7288fea03b287a598fa3b6d5fcf1e4fd', 'koss.amalia@example.com', '1-928-268-6874x', 'xreinger@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('79', '2011-11-09 00:00:00.000000', '4183874792', 'Citlalli', 'Swaniawski', 'McLaughlin', 'a5248a2ca2a832bade1227a741435991c7ad889f', 'feest.monty@example.net', '+27(0)865885340', 'bethany.rice@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('80', '2011-04-15 00:00:00.000000', '6792483742', 'Dolly', 'Sauer', 'Orn', '22bbef34eb6acba85bf01ce89f4ea19375288560', 'williamson.eli@example.com', '049-218-1484x20', 'ltreutel@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('81', '2012-07-17 00:00:00.000000', '4518357992', 'Annamae', 'Dach', 'Schumm', '12a4ee76971b5f46041bd4d72d6f9adf5e219f9f', 'kamille33@example.org', '05412214652', 'kenton74@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('82', '2010-02-08 00:00:00.000000', '1202596965', 'Dortha', 'Reinger', 'Schiller', '1203bfc9c36122a0bca294bcd40132c09abf21e2', 'qleannon@example.net', '(586)873-1786x6', 'abbott.zoe@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('83', '2017-12-25 00:00:00.000000', '3287319459', 'Sally', 'Gerhold', 'Doyle', 'b91cdcf795f22ffc46cd933ba2ad3e3b9432b4a1', 'kuphal.david@example.net', '(720)705-6068x7', 'kieran.frami@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('84', '2001-11-09 00:00:00.000000', '7063534962', 'Raphaelle', 'Runolfsdottir', 'Walker', '597010dfd19e522710929297b6f1d64c040893e8', 'vbechtelar@example.org', '(923)260-7727x4', 'dietrich.mollie@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('85', '1977-07-29 00:00:00.000000', '5576382882', 'Cicero', 'Runte', 'Gibson', 'ee84b6301efd9e761f108d12b937bcdba6bb309e', 'krunolfsson@example.org', '306-396-1125x54', 'johnson.victoria@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('86', '1994-11-02 00:00:00.000000', '3050798677', 'Della', 'Terry', 'Crona', '3f3cdbdc307e57568999827b03f88cd06feadeb4', 'esteban66@example.com', '065-907-9164', 'rempel.forest@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('87', '1989-10-16 00:00:00.000000', '1568689657', 'Laron', 'Ward', 'Gusikowski', 'b1569e001f011e443aa49c3f95ac3fb3038b9347', 'jshields@example.org', '647-931-0991', 'alexane.lowe@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('88', '2002-01-30 00:00:00.000000', '1277243485', 'Litzy', 'Rutherford', 'Doyle', '5a729bffd8d36e7a16e4601031e0fbbb6d8786bf', 'zemlak.bill@example.net', '562-526-9243', 'cpredovic@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('89', '2014-04-13 00:00:00.000000', '6414035320', 'Verna', 'Douglas', 'Robel', '2364a593ab4bea98e853022b787fc6274692efe9', 'coy.jacobs@example.net', '657-277-5834', 'walton.ledner@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('90', '1981-02-21 00:00:00.000000', '4637917171', 'Elvera', 'Bernhard', 'Baumbach', '538d193d1c432a845ac04248398cbd03a2d23e62', 'arvilla.hodkiewicz@example.org', '290-386-9412x00', 'gislason.norval@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('91', '1997-04-25 00:00:00.000000', '1661729783', 'Meta', 'Schmitt', 'Connelly', 'e9ba549240ca6d647ea5be68a0a914c961968b9f', 'barton.fabian@example.net', '(340)316-3789x1', 'emmet60@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('92', '1978-11-10 00:00:00.000000', '6005528908', 'Julianne', 'Schmitt', 'Hodkiewicz', 'ceab5cb377cf63aa8742638d9d1b743e4787a7b0', 'langosh.priscilla@example.net', '(884)810-3740x4', 'werner.jenkins@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('93', '1975-12-08 00:00:00.000000', '6767268318', 'Shanon', 'Miller', 'Schimmel', '22d60ff701b784643accf58122795be657a224d7', 'hand.josianne@example.net', '(697)567-7324', 'ronaldo29@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('94', '1985-02-07 00:00:00.000000', '7740134861', 'Pascale', 'Lind', 'Schimmel', 'd8a3fdff76bbe4bd5bec9468e79441c96b63740b', 'amie.oberbrunner@example.net', '03463005495', 'tromp.wiley@example.net');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('95', '1977-05-29 00:00:00.000000', '9595651778', 'Thurman', 'Labadie', 'Roob', '416aa3f7e2bfc4e2b0fedd9986241d38ec918952', 'sheridan83@example.com', '1-557-484-1705', 'valerie64@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('96', '2014-12-11 00:00:00.000000', '2117516784', 'Omer', 'Simonis', 'Tillman', '730a6499a37be397e1be238e18675c42432a9973', 'jazmyn.larkin@example.org', '647-673-7141x82', 'ortiz.darlene@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('97', '2013-09-16 00:00:00.000000', '6667813623', 'Uriah', 'Reinger', 'Toy', 'f0f065ead71ac0964bd060dd483e59bc0c53f7e7', 'tia.considine@example.com', '(970)258-4056x1', 'giovanny21@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('98', '2008-09-25 00:00:00.000000', '8021526323', 'Estefania', 'Kertzmann', 'Schuster', 'd139abf834243464cd6a2d840a186c5a04d252f1', 'bogisich.lulu@example.org', '(109)748-4775', 'rachael.schneider@example.org');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('99', '1977-02-21 00:00:00.000000', '7277102270', 'Candelario', 'Zboncak', 'Carroll', '4b12747f00f09f4e429509f51fd304530d2ce918', 'ikautzer@example.net', '400.226.4530', 'roob.marc@example.com');
INSERT INTO `teachers` (`id`, `birth_date`, `egn`, `first_name`, `last_name`, `middle_name`, `password`, `personal_email`, `phone_number`, `work_email`) VALUES ('100', '2000-01-14 00:00:00.000000', '4647055894', 'Izaiah', 'Farrell', 'Block', '4b233eba4225ce469a41f455ceb317e20f89ed77', 'drew39@example.org', '228-305-9993', 'joanie.murazik@example.com');


#
# TABLE STRUCTURE FOR: weekly_schedules
#

DROP TABLE IF EXISTS `weekly_schedules`;

CREATE TABLE `weekly_schedules` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `academic_activities` tinyint(4) NOT NULL,
  `day_of_week` tinyint(4) NOT NULL,
  `start_on_week` int(11) NOT NULL,
  `start_time` time(6) NOT NULL,
  `week_repeating` tinyint(4) NOT NULL,
  `group_id` bigint(20) NOT NULL,
  `room_id` bigint(20) NOT NULL,
  `subject_id` bigint(20) NOT NULL,
  `teacher_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1qsaarqv3bvksy5ij9u4xhsgo` (`group_id`),
  KEY `FKiqt4e3id3q71pqpmg3rd3yinc` (`room_id`),
  KEY `FKjojjx52etj2qm3t0k1ia2mnn3` (`subject_id`),
  KEY `FKa9i5n6e8ym8tgv6i91lyoj2ob` (`teacher_id`),
  CONSTRAINT `FK1qsaarqv3bvksy5ij9u4xhsgo` FOREIGN KEY (`group_id`) REFERENCES `students_groups` (`id`),
  CONSTRAINT `FKa9i5n6e8ym8tgv6i91lyoj2ob` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`),
  CONSTRAINT `FKiqt4e3id3q71pqpmg3rd3yinc` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`),
  CONSTRAINT `FKjojjx52etj2qm3t0k1ia2mnn3` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`),
  CONSTRAINT `weekly_schedules_chk_1` CHECK (`academic_activities` between 0 and 2),
  CONSTRAINT `weekly_schedules_chk_2` CHECK (`day_of_week` between 0 and 6),
  CONSTRAINT `weekly_schedules_chk_3` CHECK (`week_repeating` between 0 and 2)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('1', 0, 4, 8, '00:27:53.000000', 0, '1', '1', '1', '1');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('2', 0, 3, 3, '07:32:59.000000', 2, '2', '2', '2', '2');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('3', 2, 2, 11, '15:25:46.000000', 0, '3', '3', '3', '3');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('4', 1, 0, 4, '13:15:40.000000', 0, '4', '4', '4', '4');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('5', 1, 6, 6, '12:34:03.000000', 1, '5', '5', '5', '5');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('6', 2, 3, 12, '11:54:18.000000', 1, '6', '6', '6', '6');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('7', 0, 3, 12, '13:54:06.000000', 0, '7', '7', '7', '7');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('8', 1, 3, 5, '12:06:16.000000', 0, '8', '8', '8', '8');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('9', 0, 2, 11, '08:04:29.000000', 2, '9', '9', '9', '9');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('10', 1, 4, 9, '12:22:34.000000', 1, '10', '10', '10', '10');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('11', 0, 4, 10, '07:55:31.000000', 1, '11', '11', '11', '11');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('12', 1, 3, 13, '07:19:51.000000', 1, '12', '12', '12', '12');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('13', 2, 5, 6, '14:31:44.000000', 2, '13', '13', '13', '13');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('14', 2, 2, 5, '04:42:50.000000', 2, '14', '14', '14', '14');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('15', 2, 5, 9, '20:39:15.000000', 2, '15', '15', '15', '15');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('16', 0, 4, 9, '23:58:17.000000', 0, '16', '16', '16', '16');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('17', 2, 4, 10, '01:36:58.000000', 2, '17', '17', '17', '17');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('18', 2, 3, 5, '12:16:42.000000', 0, '18', '18', '18', '18');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('19', 0, 5, 13, '22:50:52.000000', 0, '19', '19', '19', '19');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('20', 2, 5, 1, '17:34:43.000000', 0, '20', '20', '20', '20');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('21', 2, 5, 11, '13:40:25.000000', 1, '21', '21', '21', '21');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('22', 0, 0, 12, '06:49:13.000000', 2, '22', '22', '22', '22');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('23', 2, 5, 10, '11:58:13.000000', 1, '23', '23', '23', '23');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('24', 2, 0, 12, '02:49:28.000000', 2, '24', '24', '24', '24');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('25', 0, 1, 12, '08:02:15.000000', 0, '25', '25', '25', '25');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('26', 1, 5, 10, '09:47:16.000000', 2, '26', '26', '26', '26');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('27', 2, 5, 12, '17:15:55.000000', 1, '27', '27', '27', '27');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('28', 1, 6, 10, '22:13:21.000000', 0, '28', '28', '28', '28');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('29', 1, 6, 7, '17:32:14.000000', 1, '29', '29', '29', '29');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('30', 2, 5, 6, '17:17:25.000000', 0, '30', '30', '30', '30');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('31', 1, 0, 13, '15:15:27.000000', 0, '31', '31', '31', '31');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('32', 0, 4, 8, '18:28:38.000000', 1, '32', '32', '32', '32');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('33', 2, 2, 10, '03:16:02.000000', 0, '33', '33', '33', '33');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('34', 1, 3, 11, '10:43:11.000000', 2, '34', '34', '34', '34');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('35', 2, 3, 10, '00:04:37.000000', 2, '35', '35', '35', '35');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('36', 1, 2, 11, '05:18:19.000000', 1, '36', '36', '36', '36');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('37', 1, 3, 10, '02:44:04.000000', 2, '37', '37', '37', '37');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('38', 0, 2, 6, '10:06:03.000000', 0, '38', '38', '38', '38');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('39', 1, 3, 6, '00:38:49.000000', 1, '39', '39', '39', '39');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('40', 1, 1, 3, '04:32:33.000000', 2, '40', '40', '40', '40');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('41', 1, 0, 6, '18:22:31.000000', 1, '41', '41', '41', '41');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('42', 1, 5, 9, '08:30:53.000000', 2, '42', '42', '42', '42');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('43', 2, 2, 10, '14:50:44.000000', 2, '43', '43', '43', '43');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('44', 2, 5, 3, '03:17:14.000000', 1, '44', '44', '44', '44');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('45', 1, 0, 8, '06:47:44.000000', 2, '45', '45', '45', '45');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('46', 1, 3, 8, '22:53:07.000000', 2, '46', '46', '46', '46');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('47', 2, 4, 8, '05:33:30.000000', 0, '47', '47', '47', '47');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('48', 1, 2, 4, '15:41:47.000000', 2, '48', '48', '48', '48');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('49', 1, 5, 7, '01:09:08.000000', 1, '49', '49', '49', '49');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('50', 1, 2, 5, '21:49:31.000000', 0, '50', '50', '50', '50');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('51', 2, 6, 3, '18:41:16.000000', 0, '51', '51', '51', '51');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('52', 1, 0, 10, '23:39:47.000000', 2, '52', '52', '52', '52');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('53', 2, 3, 3, '21:41:42.000000', 2, '53', '53', '53', '53');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('54', 1, 0, 2, '22:01:36.000000', 1, '54', '54', '54', '54');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('55', 2, 4, 3, '09:50:05.000000', 0, '55', '55', '55', '55');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('56', 2, 2, 2, '16:59:18.000000', 1, '56', '56', '56', '56');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('57', 0, 1, 7, '08:48:40.000000', 0, '57', '57', '57', '57');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('58', 2, 6, 5, '16:40:51.000000', 0, '58', '58', '58', '58');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('59', 1, 3, 4, '14:34:31.000000', 2, '59', '59', '59', '59');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('60', 1, 2, 6, '07:03:10.000000', 2, '60', '60', '60', '60');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('61', 2, 3, 13, '20:31:00.000000', 0, '61', '61', '61', '61');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('62', 1, 0, 12, '13:54:05.000000', 0, '62', '62', '62', '62');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('63', 2, 2, 7, '04:44:22.000000', 2, '63', '63', '63', '63');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('64', 2, 5, 12, '19:55:32.000000', 0, '64', '64', '64', '64');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('65', 1, 5, 4, '04:12:27.000000', 0, '65', '65', '65', '65');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('66', 0, 0, 8, '08:14:56.000000', 1, '66', '66', '66', '66');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('67', 0, 2, 4, '00:54:02.000000', 1, '67', '67', '67', '67');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('68', 2, 5, 12, '19:40:34.000000', 1, '68', '68', '68', '68');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('69', 2, 3, 2, '14:01:42.000000', 0, '69', '69', '69', '69');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('70', 1, 2, 12, '08:54:05.000000', 2, '70', '70', '70', '70');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('71', 2, 5, 8, '07:51:53.000000', 0, '71', '71', '71', '71');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('72', 1, 6, 9, '11:13:16.000000', 1, '72', '72', '72', '72');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('73', 1, 5, 11, '06:05:36.000000', 1, '73', '73', '73', '73');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('74', 1, 2, 10, '23:30:56.000000', 0, '74', '74', '74', '74');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('75', 1, 6, 4, '08:30:42.000000', 1, '75', '75', '75', '75');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('76', 2, 4, 7, '03:59:32.000000', 0, '76', '76', '76', '76');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('77', 0, 2, 7, '06:03:12.000000', 1, '77', '77', '77', '77');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('78', 2, 4, 3, '00:46:39.000000', 2, '78', '78', '78', '78');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('79', 2, 0, 8, '01:09:28.000000', 1, '79', '79', '79', '79');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('80', 2, 2, 5, '20:41:50.000000', 2, '80', '80', '80', '80');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('81', 0, 6, 4, '11:22:45.000000', 0, '81', '81', '81', '81');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('82', 2, 4, 2, '23:10:46.000000', 1, '82', '82', '82', '82');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('83', 1, 6, 8, '01:06:06.000000', 2, '83', '83', '83', '83');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('84', 1, 6, 5, '18:12:32.000000', 2, '84', '84', '84', '84');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('85', 1, 2, 11, '15:21:49.000000', 2, '85', '85', '85', '85');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('86', 2, 0, 5, '04:25:45.000000', 0, '86', '86', '86', '86');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('87', 0, 0, 13, '14:27:30.000000', 0, '87', '87', '87', '87');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('88', 0, 5, 13, '14:10:12.000000', 1, '88', '88', '88', '88');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('89', 0, 6, 13, '08:02:18.000000', 0, '89', '89', '89', '89');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('90', 1, 6, 13, '17:08:02.000000', 2, '90', '90', '90', '90');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('91', 2, 4, 13, '01:54:19.000000', 2, '91', '91', '91', '91');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('92', 0, 6, 10, '19:22:50.000000', 2, '92', '92', '92', '92');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('93', 0, 2, 8, '02:07:39.000000', 0, '93', '93', '93', '93');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('94', 0, 3, 7, '01:51:03.000000', 0, '94', '94', '94', '94');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('95', 0, 5, 8, '07:54:27.000000', 0, '95', '95', '95', '95');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('96', 1, 3, 4, '22:58:05.000000', 2, '96', '96', '96', '96');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('97', 1, 3, 6, '06:52:12.000000', 1, '97', '97', '97', '97');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('98', 2, 4, 5, '19:30:44.000000', 0, '98', '98', '98', '98');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('99', 0, 5, 6, '03:37:21.000000', 2, '99', '99', '99', '99');
INSERT INTO `weekly_schedules` (`id`, `academic_activities`, `day_of_week`, `start_on_week`, `start_time`, `week_repeating`, `group_id`, `room_id`, `subject_id`, `teacher_id`) VALUES ('100', 2, 6, 4, '04:25:00.000000', 0, '100', '100', '100', '100');


