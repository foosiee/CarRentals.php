#
# TABLE STRUCTURE FOR: Car
#

DROP TABLE IF EXISTS `Car`;

CREATE TABLE `Car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `manufacture` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locations_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Car_pickup locations1` (`locations_id`),
  CONSTRAINT `fk_Car_pickup locations1` FOREIGN KEY (`locations_id`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (1, 'commodi', 'Pfannerstill, Beier and Brakus', 'repellendus', 1);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (2, 'a', 'Haley, Luettgen and Kling', 'veritatis', 2);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (3, 'sint', 'Jakubowski Group', 'commodi', 3);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (4, 'a', 'Murazik and Sons', 'sed', 4);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (5, 'ab', 'Nolan PLC', 'voluptatem', 5);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (6, 'quam', 'Schamberger, Hane and Schowalter', 'est', 6);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (7, 'id', 'Terry, Frami and Dickens', 'molestiae', 7);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (8, 'et', 'Spinka, Goldner and Hills', 'quo', 8);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (9, 'neque', 'Bosco, Stracke and Marks', 'quasi', 9);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (10, 'maiores', 'O\'Reilly LLC', 'fugit', 10);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (11, 'omnis', 'Murray-Zboncak', 'temporibus', 11);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (12, 'nihil', 'Orn-Mosciski', 'esse', 12);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (13, 'atque', 'Brakus Inc', 'illum', 13);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (14, 'libero', 'Bednar LLC', 'dignissimos', 14);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (15, 'et', 'Kutch, Legros and Ledner', 'sapiente', 15);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (16, 'iste', 'Mohr Group', 'voluptas', 16);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (17, 'aut', 'Powlowski-McCullough', 'animi', 17);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (18, 'adipisci', 'Walker-Schowalter', 'nemo', 18);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (19, 'dolore', 'Wyman, Gerhold and Kuphal', 'praesentium', 19);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (20, 'sit', 'Fadel-Ankunding', 'molestias', 20);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (21, 'sit', 'Schmeler and Sons', 'rerum', 1);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (22, 'omnis', 'Denesik, Bauch and Kilback', 'numquam', 2);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (23, 'molestias', 'Schmitt, Kreiger and Lakin', 'voluptatem', 3);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (24, 'doloribus', 'Medhurst-Jast', 'odio', 4);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (25, 'asperiores', 'Torp, Langworth and Predovic', 'dolores', 5);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (26, 'ut', 'Effertz, Becker and Quitzon', 'ipsum', 6);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (27, 'debitis', 'Runolfsson-Monahan', 'unde', 7);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (28, 'id', 'Donnelly and Sons', 'aut', 8);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (29, 'delectus', 'Hyatt-Heathcote', 'aut', 9);
INSERT INTO `Car` (`id`, `model`, `manufacture`, `brand`, `locations_id`) VALUES (30, 'qui', 'Gottlieb, Hintz and McGlynn', 'quia', 10);


#
# TABLE STRUCTURE FOR: Customers
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (1, 'Lulu', 'Reilly');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (2, 'Makenna', 'Legros');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (3, 'Curt', 'McLaughlin');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (4, 'Brennan', 'Zulauf');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (5, 'Angela', 'Lowe');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (6, 'Esther', 'Ledner');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (7, 'Tressie', 'Lang');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (8, 'Lenna', 'Trantow');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (9, 'Sophie', 'Hyatt');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (10, 'Cora', 'Dickinson');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (11, 'Garth', 'Adams');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (12, 'Xzavier', 'Kling');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (13, 'Grace', 'Russel');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (14, 'Reba', 'Zboncak');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (15, 'Cristina', 'Moore');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (16, 'Antwan', 'Runolfsson');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (17, 'Gillian', 'Ryan');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (18, 'Lazaro', 'Rau');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (19, 'Arielle', 'Schowalter');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (20, 'Effie', 'Stroman');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (21, 'Mercedes', 'Sporer');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (22, 'Keaton', 'Schuster');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (23, 'Kiana', 'Cartwright');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (24, 'Josefina', 'Feest');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (25, 'Rodger', 'Wintheiser');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (26, 'Cassidy', 'Stanton');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (27, 'Milo', 'Stoltenberg');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (28, 'Guadalupe', 'Marvin');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (29, 'Luna', 'Wolf');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (30, 'Cleveland', 'Ryan');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (31, 'Kareem', 'Fay');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (32, 'Anna', 'Lynch');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (33, 'Vernon', 'Connelly');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (34, 'Jennie', 'Denesik');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (35, 'Kristy', 'Gleason');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (36, 'Tianna', 'Streich');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (37, 'Libby', 'Davis');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (38, 'Camilla', 'Grant');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (39, 'Declan', 'Weimann');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (40, 'Schuyler', 'Langworth');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (41, 'Olga', 'Kemmer');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (42, 'Carlee', 'Mayer');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (43, 'Earlene', 'Torp');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (44, 'Robert', 'Herman');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (45, 'Norbert', 'Smitham');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (46, 'Ariane', 'Kessler');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (47, 'Layla', 'Bailey');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (48, 'Katlyn', 'Renner');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (49, 'Jimmy', 'Ullrich');
INSERT INTO `Customers` (`id`, `first_name`, `last_name`) VALUES (50, 'Pedro', 'Mitchell');


#
# TABLE STRUCTURE FOR: feedback
#

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `Customers_id` int(11) NOT NULL,
  `locations_id` int(11) NOT NULL,
  `review` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Customers_id`),
  KEY `fk_feedback_pickup locations1` (`locations_id`),
  CONSTRAINT `fk_feedback_Customers1` FOREIGN KEY (`Customers_id`) REFERENCES `Customers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_feedback_pickup locations1` FOREIGN KEY (`locations_id`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (1, 1, 'Harum qui rerum iste voluptatem praesentium pariatur tenetur. Consequatur vitae qui adipisci dolor. Ea ut ut velit. Consequatur voluptatem aspernatur maiores neque.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (2, 2, 'Excepturi labore nostrum quisquam et est enim aliquid. Unde quisquam cupiditate repudiandae dicta. Voluptatibus perferendis aut quod.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (3, 3, 'Fugit est fugiat quod rerum sit et aut. Tempore voluptas ipsa dolorum id et odit quaerat aut. At aliquid itaque dolorum quis ut. Ut corrupti maiores nostrum rerum.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (4, 4, 'Nihil illum aut ipsum qui. Saepe et excepturi non similique est ut veniam. Animi commodi totam atque voluptatem.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (5, 5, 'A ipsam expedita blanditiis facere. Praesentium a alias quasi earum ad est. Nihil ducimus provident iste nisi beatae non natus. Saepe eaque sunt illum neque sapiente et et.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (6, 6, 'Aut laboriosam beatae unde pariatur. Tenetur magnam in pariatur sit deleniti aut nisi. Maiores ut et ipsam voluptatem eos officiis voluptates.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (7, 7, 'Molestias distinctio sed earum est amet atque iste in. Earum unde ut mollitia beatae. Quo qui at eos necessitatibus eius aut numquam. Sint blanditiis harum aut aliquid et.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (8, 8, 'Labore ad mollitia harum nihil. Culpa totam et est est quis. Consequatur labore aut est aut.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (9, 9, 'Animi optio nihil saepe quia. Illo repellendus dignissimos id sapiente porro est. Et occaecati excepturi quibusdam ab aut aspernatur. Magnam vel asperiores beatae rerum deleniti.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (10, 10, 'Beatae ipsa qui explicabo eligendi ut. Suscipit rerum ratione omnis mollitia facere adipisci. Ut ratione dignissimos quisquam aperiam.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (11, 11, 'Ratione earum praesentium cum. Dolor hic accusantium minus. Neque unde aut esse eveniet omnis et delectus.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (12, 12, 'Facere repudiandae suscipit atque cum. Sit aut totam est placeat est earum aliquam. Illo rerum qui quo est. Aut numquam in quia porro eos quia.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (13, 13, 'Dignissimos et quam et unde eos laborum. Esse voluptas voluptate nulla molestiae officia cumque expedita. Nulla itaque soluta quidem dolores id id ex.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (14, 14, 'Rem amet laudantium laudantium dolorem. Animi et qui quos cum voluptatem. Ut omnis iure vitae necessitatibus.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (15, 15, 'Fugit et earum sequi natus. Voluptatem quae dolore recusandae sit labore quo inventore. Culpa commodi sit et quam dolores.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (16, 16, 'Iure minus corrupti ut ratione ea nostrum ipsum dolores. Itaque quam veniam et velit et doloribus. Laudantium dignissimos saepe rerum magni ab in. Eveniet explicabo accusantium ut assumenda nulla. Amet eligendi et repellendus ut dolorem aspernatur provident.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (17, 17, 'Eaque exercitationem ipsum voluptatibus enim commodi tempore. Voluptas cum natus omnis molestiae asperiores. Assumenda itaque nihil rerum officiis. Nostrum qui delectus ipsam odio iusto rerum similique.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (18, 18, 'Autem et et sint dolores. Voluptatibus ut veniam id id maiores.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (19, 19, 'Neque rem laborum quia. Dolorem ab aliquid inventore illo quis. Inventore aliquam quae est soluta sit voluptas.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (20, 20, 'Expedita quo id ab nulla architecto quos. Deleniti mollitia quibusdam expedita veritatis. Temporibus libero error non animi. Est aperiam est mollitia.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (21, 1, 'Voluptatibus exercitationem odio nesciunt quod illo quis sit rerum. Voluptatem ut quod dolor porro porro et fugiat. Cum aut animi dolores molestias id. Voluptate ut amet rerum nesciunt. Voluptas velit occaecati labore optio.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (22, 2, 'Cum voluptatem quia aut cupiditate repellendus non sunt facere. Molestiae consectetur eum qui et. Eligendi hic quam eaque aut. Est sit in laudantium sed.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (23, 3, 'Recusandae consequatur voluptas et. Occaecati qui delectus animi minus voluptatum quam necessitatibus laboriosam. Corrupti unde repellendus placeat alias. Quia dolor pariatur reiciendis deserunt numquam neque.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (24, 4, 'Ratione eius itaque consequatur placeat. Quas non distinctio nemo laboriosam aspernatur debitis. Assumenda quam error aspernatur facilis quo. Ad minima ipsam quo cumque sunt aliquid quia. Quia suscipit sunt ut est.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (25, 5, 'Hic vel odio culpa aut rerum. Omnis aliquid temporibus qui sapiente rerum. Reiciendis ad nulla sapiente nihil voluptatem. Et sed iste alias illo tenetur voluptatibus rerum incidunt.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (26, 6, 'Nihil eos quas soluta nostrum. Commodi et velit dignissimos omnis aliquam. Iure dolores voluptas voluptas aut. Doloribus assumenda voluptatem iusto omnis quaerat qui est.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (27, 7, 'Minus fugiat animi saepe odio impedit qui. Veniam cum et et atque aut error perferendis iste. Excepturi esse blanditiis quibusdam eos.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (28, 8, 'Provident earum quis debitis dolore nihil eum ullam. Voluptas beatae unde et. Ut culpa consequatur reiciendis quo quis. Qui est quis nemo totam ut.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (29, 9, 'Et ut voluptate aut iste alias deserunt. Consequatur quo veniam fugiat. Itaque quia voluptatem magnam debitis. Est aut fugiat dolorem vitae molestias.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (30, 10, 'Aut aperiam iure et voluptatem. Ad quam cumque voluptatem natus cum repellat quasi. Odio recusandae eum odio autem.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (31, 11, 'Sit suscipit voluptas aliquid officiis dicta. Ut sint quia odit sit vitae. Id quia id qui omnis. Animi qui provident ea in deleniti ratione consequatur.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (32, 12, 'Nihil ipsam non nam fugiat. Optio deserunt sequi corrupti quas. Voluptas officia voluptas dolor quia quidem et sunt. Explicabo a et atque qui dolor.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (33, 13, 'Ipsa voluptatem facere perspiciatis officia molestiae veritatis ducimus voluptatem. Sunt omnis ea nisi consequatur repudiandae consequatur. Aliquam expedita quam eum rem.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (34, 14, 'Excepturi ut ut velit hic debitis. Dolores veritatis officiis nam iusto sit. Et ducimus voluptas veritatis quidem ipsam voluptates omnis. Totam quam qui quaerat magni aut debitis.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (35, 15, 'Sunt saepe harum qui autem ullam officiis aut. Qui fuga minima voluptates dolore. Sed saepe pariatur culpa deserunt facere. Quo quia quis voluptatem quidem minima.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (36, 16, 'Dolorem ut sit dolor accusamus iusto voluptates aut. Et earum deleniti aspernatur tenetur. Sed aut ipsa nam magnam illum. Pariatur accusamus aspernatur minus modi vero.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (37, 17, 'Sequi nemo quae illo dolor distinctio mollitia quia. Commodi nisi quo natus alias nemo sint autem. Et omnis qui exercitationem ipsa totam.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (38, 18, 'Maiores veniam saepe quod deserunt ut est aut. In deserunt accusantium non repellat officia. Qui commodi assumenda porro soluta.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (39, 19, 'Vel corrupti omnis sunt fuga cumque cum. Sed nisi non non quia minima illo. Voluptatibus rerum omnis in debitis et qui omnis.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (40, 20, 'Voluptatem quas temporibus est nisi. Similique quisquam illo voluptatem. Itaque eum quia quis aut. Officia nesciunt et ipsa omnis vel. Praesentium ut et omnis ut vitae qui ipsum.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (41, 1, 'Aut eos officiis ducimus nemo suscipit eos. Sapiente est est harum et perspiciatis et quisquam atque. Molestiae rerum non quae rerum iure. Quasi quis aut voluptatem sed ut sed non. Reiciendis aut beatae est nisi.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (42, 2, 'Adipisci quae neque et quisquam et consequuntur. Accusamus eveniet occaecati eos ad veniam eos. Laudantium aut est similique atque. Numquam labore nesciunt rerum.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (43, 3, 'Mollitia culpa aut dolor et necessitatibus. Ut sunt laboriosam ea et incidunt dolores quod. Sunt non et adipisci similique.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (44, 4, 'Autem minus est eligendi quisquam aut voluptatem itaque. Assumenda illum nostrum doloremque debitis eum sed cupiditate. Quia consequatur in culpa nemo.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (45, 5, 'Consequuntur ea officia consequuntur commodi. Voluptas deleniti dignissimos odit reiciendis qui et. Dolore nostrum repudiandae et provident. Soluta quo consectetur qui.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (46, 6, 'Nihil eum quia officiis dolorem et. Quia nulla aut et minus optio asperiores excepturi. Autem odio suscipit occaecati debitis et. Qui sed id nulla.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (47, 7, 'Id qui ea temporibus alias praesentium eum. Animi qui quibusdam vero iste ut eaque. Doloremque dolor harum nostrum magnam distinctio dolor maiores odio. Magni recusandae asperiores eligendi sunt quo hic enim.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (48, 8, 'Saepe numquam est reiciendis quod ad qui facere. Quos sed doloremque perferendis perferendis molestiae. Ratione et dolorem molestiae. Sit omnis architecto quasi quaerat.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (49, 9, 'Molestiae et debitis sed temporibus dolorum. Aut amet et voluptatibus eos sit quaerat alias. Architecto consequatur temporibus nobis sint molestiae corrupti enim.');
INSERT INTO `feedback` (`Customers_id`, `locations_id`, `review`) VALUES (50, 10, 'Dicta veniam sapiente eum quo laborum. Qui soluta ex aliquid et aut. Corrupti quam est nemo itaque atque numquam. Architecto nihil voluptatum sit natus est sit.');


#
# TABLE STRUCTURE FOR: locations
#

DROP TABLE IF EXISTS `locations`;

CREATE TABLE `locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `locations` (`id`, `city`) VALUES (1, 'Kimberlyport');
INSERT INTO `locations` (`id`, `city`) VALUES (2, 'Lake Bricefurt');
INSERT INTO `locations` (`id`, `city`) VALUES (3, 'New Freidastad');
INSERT INTO `locations` (`id`, `city`) VALUES (4, 'South Luz');
INSERT INTO `locations` (`id`, `city`) VALUES (5, 'Mollyland');
INSERT INTO `locations` (`id`, `city`) VALUES (6, 'Loweburgh');
INSERT INTO `locations` (`id`, `city`) VALUES (7, 'South Otha');
INSERT INTO `locations` (`id`, `city`) VALUES (8, 'North Moisesshire');
INSERT INTO `locations` (`id`, `city`) VALUES (9, 'Corineport');
INSERT INTO `locations` (`id`, `city`) VALUES (10, 'South Ezequielhaven');
INSERT INTO `locations` (`id`, `city`) VALUES (11, 'North Clint');
INSERT INTO `locations` (`id`, `city`) VALUES (12, 'East Itzel');
INSERT INTO `locations` (`id`, `city`) VALUES (13, 'North Koby');
INSERT INTO `locations` (`id`, `city`) VALUES (14, 'Luciennetown');
INSERT INTO `locations` (`id`, `city`) VALUES (15, 'West Elouiseburgh');
INSERT INTO `locations` (`id`, `city`) VALUES (16, 'West Woodrowshire');
INSERT INTO `locations` (`id`, `city`) VALUES (17, 'Langworthside');
INSERT INTO `locations` (`id`, `city`) VALUES (18, 'Beerstad');
INSERT INTO `locations` (`id`, `city`) VALUES (19, 'Lake Oceane');
INSERT INTO `locations` (`id`, `city`) VALUES (20, 'Connellychester');


#
# TABLE STRUCTURE FOR: pickup
#

DROP TABLE IF EXISTS `pickup`;

CREATE TABLE `pickup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `price` int(11) DEFAULT 0,
  `locations_id` int(11) NOT NULL,
  `Customers_id` int(11) NOT NULL,
  `Car_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_pickup_pickup locations1` (`locations_id`),
  KEY `fk_pickup_Customers1` (`Customers_id`),
  KEY `fk_pickup_Car1` (`Car_id`),
  CONSTRAINT `fk_pickup_Car1` FOREIGN KEY (`Car_id`) REFERENCES `Car` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pickup_Customers1` FOREIGN KEY (`Customers_id`) REFERENCES `Customers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pickup_pickup locations1` FOREIGN KEY (`locations_id`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (1, '2003-10-21', 87, 1, 1, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (2, '2018-07-12', 43, 2, 2, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (3, '1977-01-10', 69, 3, 3, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (4, '2017-09-01', 40, 4, 4, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (5, '2017-12-20', 78, 5, 5, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (6, '2003-09-11', 59, 6, 6, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (7, '2010-02-25', 90, 7, 7, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (8, '1978-05-23', 78, 8, 8, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (9, '1987-09-22', 24, 9, 9, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (10, '1991-04-04', 98, 10, 10, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (11, '1986-01-25', 25, 11, 11, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (12, '1995-08-11', 81, 12, 12, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (13, '1980-07-05', 42, 13, 13, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (14, '1973-01-29', 99, 14, 14, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (15, '2008-12-05', 51, 15, 15, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (16, '1980-12-04', 57, 16, 16, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (17, '2015-02-06', 23, 17, 17, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (18, '2012-05-16', 34, 18, 18, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (19, '1973-09-23', 31, 19, 19, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (20, '1988-04-24', 54, 20, 20, 20);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (21, '1987-02-28', 22, 1, 21, 21);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (22, '1995-04-07', 90, 2, 22, 22);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (23, '2017-04-12', 62, 3, 23, 23);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (24, '2016-11-12', 33, 4, 24, 24);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (25, '1978-03-26', 66, 5, 25, 25);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (26, '1974-04-28', 36, 6, 26, 26);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (27, '1999-10-08', 37, 7, 27, 27);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (28, '2002-02-16', 77, 8, 28, 28);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (29, '1997-05-16', 34, 9, 29, 29);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (30, '2002-06-03', 36, 10, 30, 30);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (31, '1998-02-18', 61, 11, 31, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (32, '2009-01-23', 57, 12, 32, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (33, '1984-06-21', 98, 13, 33, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (34, '2015-09-24', 21, 14, 34, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (35, '1974-03-27', 78, 15, 35, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (36, '1978-04-26', 57, 16, 36, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (37, '2012-09-09', 47, 17, 37, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (38, '1979-01-02', 30, 18, 38, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (39, '1977-02-04', 70, 19, 39, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (40, '2016-12-15', 86, 20, 40, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (41, '1990-03-24', 54, 1, 41, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (42, '1975-10-28', 99, 2, 42, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (43, '1992-07-15', 26, 3, 43, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (44, '2012-01-26', 48, 4, 44, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (45, '2016-01-09', 32, 5, 45, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (46, '2001-12-14', 28, 6, 46, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (47, '2004-07-04', 53, 7, 47, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (48, '1970-01-02', 68, 8, 48, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (49, '1982-05-03', 93, 9, 49, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (50, '2008-02-14', 61, 10, 50, 20);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (51, '2002-01-13', 52, 11, 1, 21);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (52, '1977-07-18', 62, 12, 2, 22);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (53, '1995-08-08', 81, 13, 3, 23);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (54, '2001-02-25', 38, 14, 4, 24);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (55, '2006-12-07', 37, 15, 5, 25);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (56, '2003-04-28', 42, 16, 6, 26);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (57, '1989-12-11', 70, 17, 7, 27);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (58, '1982-04-15', 32, 18, 8, 28);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (59, '1988-01-04', 43, 19, 9, 29);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (60, '2016-07-05', 99, 20, 10, 30);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (61, '1992-07-15', 51, 1, 11, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (62, '1975-08-29', 58, 2, 12, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (63, '1982-02-07', 47, 3, 13, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (64, '2003-09-25', 95, 4, 14, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (65, '2015-06-13', 44, 5, 15, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (66, '2007-03-21', 92, 6, 16, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (67, '1980-06-25', 20, 7, 17, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (68, '2007-07-28', 73, 8, 18, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (69, '1991-04-25', 44, 9, 19, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (70, '1975-10-15', 86, 10, 20, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (71, '2009-06-14', 40, 11, 21, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (72, '1984-10-09', 56, 12, 22, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (73, '2000-06-28', 41, 13, 23, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (74, '1986-01-22', 29, 14, 24, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (75, '2016-02-08', 84, 15, 25, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (76, '2003-11-07', 56, 16, 26, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (77, '1972-04-07', 84, 17, 27, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (78, '1976-05-31', 52, 18, 28, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (79, '2006-02-17', 81, 19, 29, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (80, '1985-12-16', 81, 20, 30, 20);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (81, '1982-01-06', 85, 1, 31, 21);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (82, '2001-11-26', 20, 2, 32, 22);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (83, '1995-10-14', 40, 3, 33, 23);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (84, '2002-06-12', 78, 4, 34, 24);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (85, '1988-11-15', 70, 5, 35, 25);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (86, '2007-06-18', 98, 6, 36, 26);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (87, '2002-07-22', 68, 7, 37, 27);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (88, '1980-04-04', 83, 8, 38, 28);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (89, '2011-03-14', 34, 9, 39, 29);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (90, '2004-09-18', 33, 10, 40, 30);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (91, '2000-01-12', 74, 11, 41, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (92, '2015-12-04', 81, 12, 42, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (93, '2015-01-05', 20, 13, 43, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (94, '1991-04-22', 91, 14, 44, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (95, '1995-02-04', 37, 15, 45, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (96, '1977-10-30', 52, 16, 46, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (97, '2005-07-21', 23, 17, 47, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (98, '2014-02-11', 94, 18, 48, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (99, '1980-11-13', 100, 19, 49, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (100, '2009-07-01', 62, 20, 50, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (101, '1975-02-15', 45, 1, 1, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (102, '2018-09-16', 99, 2, 2, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (103, '1972-07-22', 62, 3, 3, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (104, '1984-02-19', 50, 4, 4, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (105, '1991-12-14', 39, 5, 5, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (106, '2001-02-17', 73, 6, 6, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (107, '1998-10-24', 27, 7, 7, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (108, '1991-04-04', 48, 8, 8, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (109, '1997-11-14', 62, 9, 9, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (110, '1973-01-28', 45, 10, 10, 20);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (111, '1975-06-28', 66, 11, 11, 21);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (112, '2000-11-01', 59, 12, 12, 22);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (113, '2002-02-19', 67, 13, 13, 23);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (114, '2015-06-19', 82, 14, 14, 24);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (115, '2006-09-08', 84, 15, 15, 25);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (116, '1996-02-13', 93, 16, 16, 26);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (117, '2003-02-01', 85, 17, 17, 27);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (118, '1978-08-08', 59, 18, 18, 28);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (119, '1974-08-10', 89, 19, 19, 29);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (120, '1974-10-09', 50, 20, 20, 30);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (121, '1977-02-02', 86, 1, 21, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (122, '1988-04-06', 98, 2, 22, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (123, '1972-10-27', 98, 3, 23, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (124, '1998-11-20', 91, 4, 24, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (125, '2003-04-21', 93, 5, 25, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (126, '2005-03-01', 91, 6, 26, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (127, '1984-05-24', 69, 7, 27, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (128, '1990-06-09', 100, 8, 28, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (129, '2008-07-12', 77, 9, 29, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (130, '1992-05-10', 25, 10, 30, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (131, '2010-12-16', 68, 11, 31, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (132, '1998-07-16', 77, 12, 32, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (133, '1996-12-20', 44, 13, 33, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (134, '1997-09-17', 69, 14, 34, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (135, '2018-06-30', 43, 15, 35, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (136, '2007-07-04', 34, 16, 36, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (137, '1974-07-02', 46, 17, 37, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (138, '2008-03-30', 96, 18, 38, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (139, '2007-05-02', 52, 19, 39, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (140, '1977-10-14', 34, 20, 40, 20);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (141, '1977-07-13', 46, 1, 41, 21);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (142, '1976-04-01', 44, 2, 42, 22);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (143, '1982-10-13', 51, 3, 43, 23);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (144, '1994-07-07', 93, 4, 44, 24);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (145, '2017-01-09', 21, 5, 45, 25);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (146, '1980-07-11', 96, 6, 46, 26);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (147, '2007-10-07', 81, 7, 47, 27);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (148, '2018-07-27', 27, 8, 48, 28);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (149, '1983-07-07', 64, 9, 49, 29);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (150, '1985-05-02', 52, 10, 50, 30);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (151, '2001-02-11', 43, 11, 1, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (152, '1984-02-10', 57, 12, 2, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (153, '1995-01-08', 28, 13, 3, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (154, '1991-01-07', 53, 14, 4, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (155, '1971-01-26', 88, 15, 5, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (156, '1996-08-29', 50, 16, 6, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (157, '1982-10-15', 91, 17, 7, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (158, '1995-04-19', 44, 18, 8, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (159, '2006-09-28', 53, 19, 9, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (160, '1980-01-24', 28, 20, 10, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (161, '1994-05-21', 71, 1, 11, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (162, '1982-05-22', 24, 2, 12, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (163, '2009-04-15', 28, 3, 13, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (164, '2009-05-17', 69, 4, 14, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (165, '2013-12-26', 86, 5, 15, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (166, '2006-12-18', 47, 6, 16, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (167, '1972-03-07', 42, 7, 17, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (168, '2004-02-08', 99, 8, 18, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (169, '2009-03-13', 23, 9, 19, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (170, '2004-06-03', 24, 10, 20, 20);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (171, '2004-07-21', 91, 11, 21, 21);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (172, '1993-08-21', 57, 12, 22, 22);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (173, '2001-09-20', 27, 13, 23, 23);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (174, '1999-11-24', 34, 14, 24, 24);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (175, '1972-10-31', 60, 15, 25, 25);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (176, '2002-04-09', 29, 16, 26, 26);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (177, '1994-06-20', 59, 17, 27, 27);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (178, '2000-01-09', 35, 18, 28, 28);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (179, '1991-10-24', 46, 19, 29, 29);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (180, '1976-03-10', 31, 20, 30, 30);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (181, '1993-04-12', 39, 1, 31, 1);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (182, '1983-11-16', 48, 2, 32, 2);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (183, '1985-04-24', 76, 3, 33, 3);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (184, '2016-03-04', 24, 4, 34, 4);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (185, '1975-09-01', 44, 5, 35, 5);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (186, '1984-05-04', 93, 6, 36, 6);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (187, '1987-10-12', 29, 7, 37, 7);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (188, '1993-06-12', 30, 8, 38, 8);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (189, '1988-01-29', 61, 9, 39, 9);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (190, '1976-07-20', 81, 10, 40, 10);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (191, '1988-10-09', 38, 11, 41, 11);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (192, '2012-10-30', 78, 12, 42, 12);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (193, '1976-01-05', 91, 13, 43, 13);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (194, '2011-08-18', 83, 14, 44, 14);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (195, '2015-09-01', 48, 15, 45, 15);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (196, '1985-02-08', 25, 16, 46, 16);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (197, '2017-06-10', 69, 17, 47, 17);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (198, '1987-03-30', 24, 18, 48, 18);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (199, '1983-04-14', 79, 19, 49, 19);
INSERT INTO `pickup` (`id`, `date`, `price`, `locations_id`, `Customers_id`, `Car_id`) VALUES (200, '1977-04-30', 48, 20, 50, 20);


