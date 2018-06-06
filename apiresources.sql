/*
Navicat MySQL Data Transfer

Source Server         : MySQL_LOCAL
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : apiresources

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-06-06 13:14:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('1', 'Quis accusantium quis suscipit ut qui.', 'Sunt voluptas sit et corporis explicabo ut recusandae. Inventore et id distinctio tempore. Nihil molestias quibusdam nesciunt aspernatur. Et ipsum id molestias dolorem quo qui.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('3', 'Corporis ut cum quasi provident est.', 'Sapiente officia tenetur dolorem. Voluptas laboriosam est dolor laboriosam. Libero rerum et voluptatem enim in amet sint ut. Iste eos impedit dolores aut aut repudiandae.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('4', 'title updated', 'body updated', '2018-06-06 02:33:31', '2018-06-06 05:12:24');
INSERT INTO `articles` VALUES ('31', 'title updated', 'body updated', '2018-06-06 05:12:58', '2018-06-06 05:12:58');
INSERT INTO `articles` VALUES ('5', 'Est aut ad harum.', 'Quis eveniet tenetur et fugiat quis. A est blanditiis autem eligendi. Sit ad temporibus mollitia ea dolor.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('6', 'Qui recusandae cumque fugiat quis sequi.', 'Doloremque et blanditiis quia dolor facere nostrum sit. Placeat autem nihil tempore at sed laboriosam. Sed cupiditate quidem hic quia eum.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('7', 'Voluptatem itaque voluptatem incidunt non vero.', 'Voluptas reiciendis modi molestiae magnam itaque explicabo enim est. Dignissimos labore corrupti voluptatem. Quo consequatur corrupti nihil odio. Minima placeat dolorem possimus iusto.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('8', 'Tempore neque quis non illo et et inventore.', 'Quia molestias consequatur totam. Ratione qui quidem accusantium nobis dolorem ut vel quam. Sapiente quas quia earum et. Ducimus dolor nisi architecto consequatur est consequuntur.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('9', 'Voluptatem est consequatur placeat.', 'Eos sit aspernatur voluptatem qui excepturi. Omnis sequi rerum id porro. Est quam eligendi ut et.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('10', 'Ratione impedit totam autem hic.', 'Itaque qui aperiam fugiat voluptatem. Qui nemo ut consectetur rerum aperiam est labore.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('11', 'Quia voluptatum est aut nam et.', 'Et sint adipisci qui et iste odit voluptatibus corrupti. Velit quo earum quis provident beatae reiciendis. Fugit labore quia porro voluptatum quia nam. Neque officiis ad rerum dolorem voluptatem.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('12', 'Eos aut illum repellendus sint natus.', 'Enim officia aut qui. Cumque explicabo id illum. Tenetur omnis sapiente perspiciatis est minima id. Debitis natus exercitationem autem atque. Nemo neque sed nobis similique error explicabo ipsam.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('13', 'Similique non neque vero magnam commodi incidunt.', 'Nostrum quia aut suscipit cum eius. Expedita autem fuga quis natus. Qui qui nulla autem. Dicta cupiditate sunt recusandae ut. Et unde ullam repellendus ipsa. Quis omnis saepe rerum iusto voluptatum.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('14', 'Et perferendis neque deserunt et natus optio.', 'Quasi recusandae accusamus provident nemo velit perferendis. Autem qui in provident reiciendis delectus eaque. Et eum assumenda veniam corrupti debitis. Tempora non hic aliquam sed.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('15', 'Quia rerum et et molestias minus velit.', 'Eius et quasi qui dicta eum ab et sit. Quis consequatur totam id asperiores. Dolorum sapiente nisi dolore ut error quae natus molestiae.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('16', 'Facere iure aut fugit accusamus a.', 'Exercitationem fugit magnam quo praesentium sunt. Sint eveniet accusamus qui vitae ducimus voluptatibus et. Qui hic quibusdam eaque. Vel quia et consequuntur.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('17', 'Fugiat nihil sit impedit delectus iusto autem.', 'Sequi quis eveniet voluptatem facere repudiandae molestiae. Debitis incidunt itaque voluptas maiores. Et repellendus et porro veniam in ea.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('18', 'Voluptate minus provident suscipit.', 'Laboriosam quos quidem autem repudiandae qui et sunt. Iure quasi a eum amet. Dolores accusamus corporis aliquam nihil.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('19', 'Voluptatem et est omnis ut atque ducimus neque.', 'Culpa voluptates sit non tempore sed expedita molestiae quia. Nihil a ab culpa. Alias necessitatibus nobis molestias aspernatur totam dolor qui. Sit error quia maxime nulla.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('20', 'Sunt dolores ab recusandae dolor iure.', 'Aspernatur quidem officiis autem sit qui quis id. Nisi quia eum dolor in explicabo. Illo qui quisquam provident dicta.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('21', 'Porro esse minima qui tenetur.', 'Quae qui perspiciatis doloribus rem tenetur dignissimos corporis fugiat. Non voluptatum est similique hic quia tempora.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('22', 'Dolor eveniet est fugit accusantium velit.', 'Cupiditate voluptatum sit ea molestiae voluptatum ad est. Excepturi dignissimos pariatur dignissimos vel facilis et. Perferendis ut voluptatibus harum iure.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('23', 'Et hic voluptatum iure.', 'At et ipsa cum dolores. Quidem officia magni corrupti quo fugit perferendis ipsam quia. Sed ea nisi soluta excepturi laborum nobis. Et impedit et asperiores aliquam voluptatum quia.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('24', 'Ex eius rem sed corporis autem quos id.', 'Non accusamus rerum temporibus perspiciatis sint. Eos blanditiis soluta sapiente in. Magni consequatur perspiciatis molestiae corrupti.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('25', 'Recusandae vero optio odit qui.', 'Est unde et est ipsam ullam dolore. Aliquid id ducimus laborum sit expedita excepturi sint quis. Aut qui ea adipisci in ut asperiores sit. Deserunt voluptatibus ipsam autem mollitia.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('26', 'Ea asperiores omnis voluptates est et.', 'Delectus deleniti ratione repellendus eum. Et est et voluptates fugiat. Rem qui qui aut et. Est cupiditate molestiae qui ab.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('27', 'Quaerat commodi amet ea tempore soluta.', 'Sunt sed nihil pariatur saepe voluptas. Vel explicabo voluptas laborum incidunt itaque sit fugiat ipsam. Voluptas minus aut quia provident.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('28', 'Repellendus distinctio enim earum dolorem.', 'Voluptatem corporis quo itaque est. Velit aut assumenda molestiae atque quibusdam est. Ducimus est deleniti modi molestiae omnis. Ut aliquid a ab impedit exercitationem dicta est.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('29', 'Velit et dolor ut minus.', 'Delectus non consequatur cumque cum enim. Consequatur deserunt omnis nulla dicta nulla numquam ex. Distinctio repudiandae nemo amet voluptas ut.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');
INSERT INTO `articles` VALUES ('30', 'Aut eum adipisci exercitationem iusto.', 'Eaque aut eius illo et molestiae. Odio ad fuga voluptatibus voluptatem temporibus voluptas laborum quia. Quis aut odio aut accusantium non qui.', '2018-06-06 02:33:31', '2018-06-06 02:33:31');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2018_06_06_022438_create_articles_table', '1');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
