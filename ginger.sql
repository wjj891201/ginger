/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : ginger

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2022-04-29 17:10:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `create_time` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(24) NOT NULL,
  `nickname` varchar(24) DEFAULT NULL,
  `auth` smallint(6) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `nickname` (`nickname`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1643074468', '1', '1', '666@qq.com', 'qiyue', '1', 'pbkdf2:sha256:260000$eujZhIanuYxhgBUn$d0360a9e1676557cb1a391307e22bfc7330ee84bfd209242a7d9f7ad304b60');
INSERT INTO `user` VALUES ('1643188868', '1', '2', '777@qq.com', 'bayue', '1', 'pbkdf2:sha256:260000$neY9QksLdEbTzY51$063e001aadf2b8c822645cc469f9de18b78fb181af65bbc45538b3c8ac0660');
