/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : tempcore

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2021-10-13 00:15:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_num` varchar(50) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'patiots', '45', '1', 'Boston', '六一五九', '0');
INSERT INTO `user` VALUES ('2', 'Bills', '59', '1', 'Buffalo', '六一五九', '0');
INSERT INTO `user` VALUES ('3', 'Dolphins', '32', '1', 'Miami', '六一五九', '0');
INSERT INTO `user` VALUES ('4', 'Jets', '51', '1', 'New York', '六一五九', '0');
INSERT INTO `user` VALUES ('5', 'Bengals', '71', '1', 'Cincinnati', '六一五九', '0');
INSERT INTO `user` VALUES ('6', 'Ravens', '27', '1', 'Baltimore', '六一五九', '0');
INSERT INTO `user` VALUES ('7', 'Browns', '14', '1', 'Cleveland', '六一五九', '0');
INSERT INTO `user` VALUES ('8', 'Steelers', '64', '1', 'Pittsburgh', '六一五九', '0');
INSERT INTO `user` VALUES ('9', 'Titans', '60', '1', 'Tennessee', '六一五九', '0');
INSERT INTO `user` VALUES ('10', 'Texans', '51', '1', 'Houston', '六一五九', '0');
INSERT INTO `user` VALUES ('11', 'Colts', '64', '1', 'Indianapolis', '六一五九', '0');
INSERT INTO `user` VALUES ('12', 'Jaguars', '35', '1', 'Jacksonville', '六一五九', '0');
INSERT INTO `user` VALUES ('13', 'Raiders', '10', '1', 'Las Vegas', '六一五九', '0');
INSERT INTO `user` VALUES ('14', 'Broncos', '44', '1', 'Denver', '六一五九', '0');
INSERT INTO `user` VALUES ('15', 'Chargers', '33', '1', 'Los Angeles', '六一五九', '0');
INSERT INTO `user` VALUES ('16', 'City', '80', '1', 'Kansas', '六一五九', '0');
INSERT INTO `user` VALUES ('17', 'Cowboys', '66', '1', 'Dallas', '六一五九', '0');
INSERT INTO `user` VALUES ('18', 'Redskins', '53', '1', 'Washington', '六一五九', '1');
INSERT INTO `user` VALUES ('19', 'Eagles', '26', '1', 'Philadelphia', '六一五九', '0');
INSERT INTO `user` VALUES ('20', 'Giants', '62', '1', 'New York', '六一五九', '0');
INSERT INTO `user` VALUES ('21', 'Bay', '21', '1', 'Green', '六一五九', '0');
INSERT INTO `user` VALUES ('22', 'Bears', '10', '1', 'Chicago', '六一五九', '0');
INSERT INTO `user` VALUES ('23', 'Vikings', '73', '1', 'Minnesota', '六一五九', '0');
INSERT INTO `user` VALUES ('24', 'Lions', '60', '1', 'Detroit', '六一五九', '0');
INSERT INTO `user` VALUES ('25', 'Bay', '62', '1', 'Tampa', '六一五九', '0');
INSERT INTO `user` VALUES ('26', 'Panthers', '70', '1', 'Carolina', '六一五九', '0');
INSERT INTO `user` VALUES ('27', 'Orleans', '36', '1', 'New', '六一五九', '0');
INSERT INTO `user` VALUES ('28', 'Falcons', '79', '1', 'Atlanta', '六一五九', '0');
INSERT INTO `user` VALUES ('29', 'Cardinals', '35', '1', 'Arizona', '六一五九', '0');
INSERT INTO `user` VALUES ('30', 'Rams', '49', '1', 'Los Angeles', '六一五九', '0');
INSERT INTO `user` VALUES ('31', 'Seahawks', '79', '1', 'Seattle', '六一五九', '0');
INSERT INTO `user` VALUES ('32', '49ers', '53', '1', 'San Francisco', '六一五九', '0');
